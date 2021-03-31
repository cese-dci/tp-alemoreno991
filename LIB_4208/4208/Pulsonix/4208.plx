PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//2249913/457977/2.49/6/4/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r155_60"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.600) (shapeHeight 1.550))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r180_120"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.200) (shapeHeight 1.800))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "4208" (originalName "4208")
		(multiLayer
			(pad (padNum 1) (padStyleRef r155_60) (pt -1.500, 1.975) (rotation 0))
			(pad (padNum 2) (padStyleRef r155_60) (pt -0.500, 1.975) (rotation 0))
			(pad (padNum 3) (padStyleRef r155_60) (pt 0.500, 1.975) (rotation 0))
			(pad (padNum 4) (padStyleRef r155_60) (pt 1.500, 1.975) (rotation 0))
			(pad (padNum 5) (padStyleRef r180_120) (pt -2.800, -1.850) (rotation 0))
			(pad (padNum 6) (padStyleRef r180_120) (pt 2.800, -1.850) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3 1.7) (pt 3 1.7) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3 1.7) (pt 3 -2.55) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3 -2.55) (pt -3 -2.55) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3 -2.55) (pt -3 1.7) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.4 3.75) (pt 4.4 3.75) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.4 3.75) (pt 4.4 -3.75) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.4 -3.75) (pt -4.4 -3.75) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.4 -3.75) (pt -4.4 3.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2 1.7) (pt -3 1.7) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3 1.7) (pt -3 -0.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2 1.7) (pt 3 1.7) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3 1.7) (pt 3 -0.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2 -2.55) (pt 2 -2.55) (width 0.1))
		)
	)
	(symbolDef "4208" (originalName "4208")

		(pin (pinNum 1) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 800 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 800 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 800 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -400 mils) (width 6 mils))
		(line (pt 600 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "4208" (originalName "4208") (compHeader (numPins 6) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "4208"))
		(attachedPattern (patternNum 1) (patternName "4208")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
			)
		)
		(attr "Manufacturer_Name" "Adafruit")
		(attr "Manufacturer_Part_Number" "4208")
		(attr "Mouser Part Number" "485-4208")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Adafruit/4208?qs=PzGy0jfpSMtbScLbr0L5dw%3D%3D")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Adafruit Accessories JST SH 4-pin Right Angle Connector (10-pack) - Qwiic Compatible")
		(attr "<Hyperlink>" "https://cdn-shop.adafruit.com/product-files/4208/4208_Kaweei_C13396_diagram.pdf")
		(attr "<Component Height>" "3.05")
		(attr "<STEP Filename>" "4208.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
