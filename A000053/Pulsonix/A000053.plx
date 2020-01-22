PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//252951/162421/2.43/34/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c180_h120"
		(holeDiam 1.2)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.8) (shapeHeight 1.8))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.8) (shapeHeight 1.8))
	)
	(padStyleDef "s180_h120"
		(holeDiam 1.2)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.8) (shapeHeight 1.8))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.8) (shapeHeight 1.8))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "HDRV34W70P1570X254_2X17_4900X1" (originalName "HDRV34W70P1570X254_2X17_4900X1")
		(multiLayer
			(pad (padNum 1) (padStyleRef c180_h120) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c180_h120) (pt 2.54, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef c180_h120) (pt 5.08, 0) (rotation 90))
			(pad (padNum 4) (padStyleRef c180_h120) (pt 7.62, 0) (rotation 90))
			(pad (padNum 5) (padStyleRef c180_h120) (pt 10.16, 0) (rotation 90))
			(pad (padNum 6) (padStyleRef c180_h120) (pt 12.7, 0) (rotation 90))
			(pad (padNum 7) (padStyleRef c180_h120) (pt 15.24, 0) (rotation 90))
			(pad (padNum 8) (padStyleRef c180_h120) (pt 17.78, 0) (rotation 90))
			(pad (padNum 9) (padStyleRef c180_h120) (pt 20.32, 0) (rotation 90))
			(pad (padNum 10) (padStyleRef c180_h120) (pt 22.86, 0) (rotation 90))
			(pad (padNum 11) (padStyleRef c180_h120) (pt 25.4, 0) (rotation 90))
			(pad (padNum 12) (padStyleRef c180_h120) (pt 27.94, 0) (rotation 90))
			(pad (padNum 13) (padStyleRef c180_h120) (pt 30.48, 0) (rotation 90))
			(pad (padNum 14) (padStyleRef c180_h120) (pt 33.02, 0) (rotation 90))
			(pad (padNum 15) (padStyleRef c180_h120) (pt 35.56, 0) (rotation 90))
			(pad (padNum 16) (padStyleRef c180_h120) (pt 38.1, 0) (rotation 90))
			(pad (padNum 17) (padStyleRef c180_h120) (pt 40.64, 0) (rotation 90))
			(pad (padNum 18) (padStyleRef c180_h120) (pt 40.64, 15.7) (rotation 90))
			(pad (padNum 19) (padStyleRef c180_h120) (pt 38.1, 15.7) (rotation 90))
			(pad (padNum 20) (padStyleRef c180_h120) (pt 35.56, 15.7) (rotation 90))
			(pad (padNum 21) (padStyleRef c180_h120) (pt 33.02, 15.7) (rotation 90))
			(pad (padNum 22) (padStyleRef c180_h120) (pt 30.48, 15.7) (rotation 90))
			(pad (padNum 23) (padStyleRef c180_h120) (pt 27.94, 15.7) (rotation 90))
			(pad (padNum 24) (padStyleRef c180_h120) (pt 25.4, 15.7) (rotation 90))
			(pad (padNum 25) (padStyleRef c180_h120) (pt 22.86, 15.7) (rotation 90))
			(pad (padNum 26) (padStyleRef c180_h120) (pt 20.32, 15.7) (rotation 90))
			(pad (padNum 27) (padStyleRef c180_h120) (pt 17.78, 15.7) (rotation 90))
			(pad (padNum 28) (padStyleRef c180_h120) (pt 15.24, 15.7) (rotation 90))
			(pad (padNum 29) (padStyleRef c180_h120) (pt 12.7, 15.7) (rotation 90))
			(pad (padNum 30) (padStyleRef c180_h120) (pt 10.16, 15.7) (rotation 90))
			(pad (padNum 31) (padStyleRef c180_h120) (pt 7.62, 15.7) (rotation 90))
			(pad (padNum 32) (padStyleRef c180_h120) (pt 5.08, 15.7) (rotation 90))
			(pad (padNum 33) (padStyleRef c180_h120) (pt 2.54, 15.7) (rotation 90))
			(pad (padNum 34) (padStyleRef s180_h120) (pt 0, 15.7) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.43 -1.4) (pt -4.43 17.1) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.43 17.1) (pt 45.07 17.1) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 45.07 17.1) (pt 45.07 -1.4) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 45.07 -1.4) (pt -4.43 -1.4) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.18 -1.15) (pt -4.18 16.85) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.18 16.85) (pt 44.82 16.85) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 44.82 16.85) (pt 44.82 -1.15) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 44.82 -1.15) (pt -4.18 -1.15) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.18 0) (pt -4.18 -1.25) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.18 -1.25) (pt 44.82 -1.25) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 44.82 -1.25) (pt 44.82 16.95) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 44.82 16.95) (pt 0 16.95) (width 0.2))
		)
	)
	(symbolDef "A000053" (originalName "A000053")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 0 mils -800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -825 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 0 mils -900 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -925 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 0 mils -1000 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1025 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 0 mils -1100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 0 mils -1200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 0 mils -1300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 0 mils -1400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 0 mils -1500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 17) (pt 0 mils -1600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 18) (pt 1600 mils -1600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -1625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 19) (pt 1600 mils -1500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -1525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 20) (pt 1600 mils -1400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -1425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 21) (pt 1600 mils -1300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -1325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 22) (pt 1600 mils -1200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -1225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 23) (pt 1600 mils -1100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -1125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 24) (pt 1600 mils -1000 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -1025 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 25) (pt 1600 mils -900 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -925 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 26) (pt 1600 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -825 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 27) (pt 1600 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 28) (pt 1600 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 29) (pt 1600 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 30) (pt 1600 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 31) (pt 1600 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 32) (pt 1600 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 33) (pt 1600 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 34) (pt 1600 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1400 mils 100 mils) (width 6 mils))
		(line (pt 1400 mils 100 mils) (pt 1400 mils -1700 mils) (width 6 mils))
		(line (pt 1400 mils -1700 mils) (pt 200 mils -1700 mils) (width 6 mils))
		(line (pt 200 mils -1700 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1450 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1450 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "A000053" (originalName "A000053") (compHeader (numPins 34) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "MOSI") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "RX_LED/SS") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "1/TX") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "0/RX") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "RESET_1") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "GND_1") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Power))
		(compPin "7" (pinName "2/SDA") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "3(PWM)/SCL") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "4/A6") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "5(PWM)") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "6(PWM)/A7") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "7") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "8/A8") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "9(PWM)/A9") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "10(PWM)/A10") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "11(PWM)") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "17" (pinName "12/A11") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "18" (pinName "13(PWM)") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "19" (pinName "3.3V") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "20" (pinName "AREF") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "21" (pinName "A0") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "22" (pinName "A1") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "23" (pinName "A2") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "24" (pinName "A3") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "25" (pinName "A4") (partNum 1) (symPinNum 25) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "26" (pinName "A5") (partNum 1) (symPinNum 26) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "27" (pinName "NC_1") (partNum 1) (symPinNum 27) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "28" (pinName "NC_2") (partNum 1) (symPinNum 28) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "29" (pinName "+5V") (partNum 1) (symPinNum 29) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "30" (pinName "RESET_2") (partNum 1) (symPinNum 30) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "31" (pinName "GND_2") (partNum 1) (symPinNum 31) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "32" (pinName "VIN") (partNum 1) (symPinNum 32) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "33" (pinName "MISO") (partNum 1) (symPinNum 33) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "34" (pinName "SCK") (partNum 1) (symPinNum 34) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "A000053"))
		(attachedPattern (patternNum 1) (patternName "HDRV34W70P1570X254_2X17_4900X1")
			(numPads 34)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
				(padNum 19) (compPinRef "19")
				(padNum 20) (compPinRef "20")
				(padNum 21) (compPinRef "21")
				(padNum 22) (compPinRef "22")
				(padNum 23) (compPinRef "23")
				(padNum 24) (compPinRef "24")
				(padNum 25) (compPinRef "25")
				(padNum 26) (compPinRef "26")
				(padNum 27) (compPinRef "27")
				(padNum 28) (compPinRef "28")
				(padNum 29) (compPinRef "29")
				(padNum 30) (compPinRef "30")
				(padNum 31) (compPinRef "31")
				(padNum 32) (compPinRef "32")
				(padNum 33) (compPinRef "33")
				(padNum 34) (compPinRef "34")
			)
		)
		(attr "Manufacturer_Name" "Arduino")
		(attr "Manufacturer_Part_Number" "A000053")
		(attr "Mouser Part Number" "782-A000053")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=782-A000053")
		(attr "RS Part Number" "7717667")
		(attr "RS Price/Stock" "http://uk.rs-online.com/web/p/products/7717667")
		(attr "Description" "Arduino Micro Arduino Micro")
		(attr "<Hyperlink>" "http://uk.rs-online.com/web/p/products/7717667")
		(attr "<Component Height>" "16")
	)

)