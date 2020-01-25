#include <max6675.h>
#include <SPI.h>
#include <Adafruit_ST7735.h>
#include <Adafruit_GFX.h>

#define sclk 13
#define mosi 11
#define cs   10
#define dc   9
#define rst  8

#define baselineController 5
#define bypassControl 5
#define relay 4

#define maxSO 1
#define maxCS 2
#define maxCLK 3

MAX6675 ktc(maxCLK, maxCS, maxSO);

#define FRINGE_BLUE 0x001F
#define FRINGE_YELLOW 0xFFE0

#define tempUpBound 210
#define tempLowBound 0

Adafruit_ST7735 tft = Adafruit_ST7735(cs, dc, mosi, sclk, rst);

int baselineTemp=667;
bool alwaysOnBypass=false;
int atmosphericTemp=0;
int IRread1=0;
int IRread2=0;
int IRread3=0;
bool relayState=false;

int buttonState=0;

void setup() {
  Serial.begin(9600);
  tft.initR(INITR_BLACKTAB);   // initialize a ST7735S chip, black tab

  pinMode(bypassControl, OUTPUT); //turns off temp regulation
  pinMode(relay,OUTPUT); //controls flow of AC current to wheel heater
  
  uint16_t time = millis();
  time = millis() - time;

  delay(500);

  tft.fillScreen(FRINGE_BLUE);
  drawText(30,10,2,"Fringe",FRINGE_YELLOW);
  drawText(20,30,1,"Magic: Terminal",FRINGE_YELLOW);
  delay(1000);

}

void drawText(int x, int y,int weight,char *text, uint16_t color) {
  tft.setCursor(x, y);
  tft.setTextColor(color);
  tft.setTextWrap(true);
  tft.setTextSize(weight);
  tft.print(text);
}

void loop() {
  //values for comparison
  int oldBaseline=baselineTemp;
  bool oldAlwaysOnBypass=alwaysOnBypass;
  int oldAtmospheric=atmosphericTemp;
  bool oldRelayState=relayState;

  atmosphericTemp=ktc.readFahrenheit();//temp sensor read in

  //binary On/Off control of relay
  if(atmosphericTemp<baselineTemp){
    digitalWrite(relay,HIGH);
    relayState=true;
  }
  else{
    digitalWrite(relay,LOW);
    relayState=false;
  }
  

  //float R = 1023.0/((float)atmosphericTemp)-1.0;
  //R = 100000.0*R;
  //convert to temperature via datasheet ;
  //float temperature=((1.0/(log(R/100000.0)/4275+1/298.15)-273.15)*9/5)+32;

  //Serial.println(temperature);
  //atmosphericTemp=int(temperature);

  
  int baselineControl=analogRead(baselineController); //adjustable baseline based on potentiometer input
  Serial.println(baselineControl);
  float baselineTempRatio=baselineControl/1023.0; //convert pot value to percentage
  baselineTemp=int(baselineTempRatio*210); //create baseline temp based on desired max temp of 210F and return to type int

  buttonState=digitalRead(bypassControl); //bypass controller
  if(buttonState==HIGH){
    alwaysOnBypass=!alwaysOnBypass;
    delay(200);
  }

  //baseline refresh
  if(baselineTemp!=oldBaseline){
    tft.fillRect(5,50,tft.width(),10,FRINGE_BLUE);
  }
  //bypass refresh
  if(alwaysOnBypass!=oldAlwaysOnBypass){
    tft.fillRect(5,60,tft.width(),10,FRINGE_BLUE);
  }

  //atmospheric refresh
  if(oldAtmospheric!=atmosphericTemp){
    tft.fillRect(5,70,tft.width(),10,FRINGE_BLUE);
  }

  //power refreshes
  if(oldRelayState!=relayState){
    tft.fillRect(5,80,tft.width(),10,FRINGE_BLUE);
  }

  drawText(30,10,2,"Fringe",FRINGE_YELLOW);
  drawText(20,30,1,"Magic: Terminal",FRINGE_YELLOW);

  //baseline display
  tft.setCursor(5,50);
  tft.setTextColor(FRINGE_YELLOW);
  tft.setTextSize(0);
  tft.print("Baseline Temp:");
  tft.print(baselineTemp);
  tft.print("F");

  //bypass display
  tft.setCursor(5,60);
  tft.setTextColor(FRINGE_YELLOW);
  tft.setTextSize(0);
  tft.print("Always On Bypass:");
  if(alwaysOnBypass){
    tft.print("On");
  }
  else{
    tft.print("Off");
  }

  //atmospheric temp display
  tft.setCursor(5,70);
  tft.setTextColor(FRINGE_YELLOW);
  tft.setTextSize(0);
  tft.print("Atmosphere Temp:");
  tft.print(atmosphericTemp);
  tft.print("F");

  //power read display
  tft.setCursor(5,80);
  tft.setTextColor(FRINGE_YELLOW);
  tft.setTextSize(0);
  tft.print("Power ");
  if(relayState){
    tft.print("On");
  }
  else{
    tft.print("Off");
  }

}

