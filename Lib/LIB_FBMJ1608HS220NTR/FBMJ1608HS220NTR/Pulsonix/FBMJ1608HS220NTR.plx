PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1753692/1553794/2.50/2/3/Ferrite Bead

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r100_95"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.95) (shapeHeight 1))
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
	(patternDef "BEADC1608X100N" (originalName "BEADC1608X100N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r100_95) (pt -0.8, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r100_95) (pt 0.8, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.525 0.75) (pt 1.525 0.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.525 0.75) (pt 1.525 -0.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.525 -0.75) (pt -1.525 -0.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.525 -0.75) (pt -1.525 0.75) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.4) (pt 0.8 0.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 0.4) (pt 0.8 -0.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 -0.4) (pt -0.8 -0.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 -0.4) (pt -0.8 0.4) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 0.3) (pt 0 -0.3) (width 0.2))
		)
	)
	(symbolDef "FBMJ1608HS220NTR" (originalName "FBMJ1608HS220NTR")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -200 mils) (width 6 mils))
		(line (pt 600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "FBMJ1608HS220NTR" (originalName "FBMJ1608HS220NTR") (compHeader (numPins 2) (numParts 1) (refDesPrefix FB)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "FBMJ1608HS220NTR"))
		(attachedPattern (patternNum 1) (patternName "BEADC1608X100N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "963-FBMJ1608HS220NTR")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/TAIYO-YUDEN/FBMJ1608HS220NTR?qs=qEEMd6hQM8XfqBRLulOo%2FQ%3D%3D")
		(attr "Manufacturer_Name" "TAIYO YUDEN")
		(attr "Manufacturer_Part_Number" "FBMJ1608HS220NTR")
		(attr "Description" "TAIYO YUDEN - FBMJ1608HS220NTR - FERRITE BEAD, 22 OHM, 7.5A, 0603")
		(attr "<Hyperlink>" "")
		(attr "<Component Height>" "1")
		(attr "<STEP Filename>" "FBMJ1608HS220NTR.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
