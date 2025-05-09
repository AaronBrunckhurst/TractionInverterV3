PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//304747/1553794/2.50/2/2/Diode

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r107.5_50"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.5) (shapeHeight 1.075))
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
	(patternDef "SOD2513X120N" (originalName "SOD2513X120N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r107.5_50) (pt -1.162, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef r107.5_50) (pt 1.162, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.975 1.15) (pt 1.975 1.15) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.975 1.15) (pt 1.975 -1.15) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.975 -1.15) (pt -1.975 -1.15) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.975 -1.15) (pt -1.975 1.15) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.85 0.65) (pt 0.85 0.65) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.85 0.65) (pt 0.85 -0.65) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.85 -0.65) (pt -0.85 -0.65) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.85 -0.65) (pt -0.85 0.65) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.85 0.112) (pt -0.312 0.65) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.7 0.65) (pt 0.85 0.65) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.85 -0.65) (pt 0.85 -0.65) (width 0.2))
		)
	)
	(symbolDef "BAT54WS-7-F" (originalName "BAT54WS-7-F")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 140 mils -15 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 600 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 460 mils -15 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 400 mils 0 mils) (pt 500 mils 0 mils) (width 6 mils))
		(poly (pt 200 mils 0 mils) (pt 400 mils 100 mils) (pt 400 mils -100 mils) (pt 200 mils 0 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 450 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 450 mils 100 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "BAT54WS-7-F" (originalName "BAT54WS-7-F") (compHeader (numPins 2) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "BAT54WS-7-F"))
		(attachedPattern (patternNum 1) (patternName "SOD2513X120N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "621-BAT54WS-F")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/BAT54WS-7-F?qs=BJo294706GxanB6a%2FKrrdw%3D%3D")
		(attr "Manufacturer_Name" "Diodes Incorporated")
		(attr "Manufacturer_Part_Number" "BAT54WS-7-F")
		(attr "Description" "Diodes Inc BAT54WS-7-F, SMT Schottky Switching Diode, 30V 200mA, 5ns, 2-Pin SOD-323")
		(attr "<Hyperlink>" "https://www.diodes.com//assets/Datasheets/BAT54WS.pdf")
		(attr "<Component Height>" "1.2")
		(attr "<STEP Filename>" "BAT54WS-7-F.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
