PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//17438372/1553794/2.50/3/2/Power Supply

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c166.5_h111"
		(holeDiam 1.11)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.665) (shapeHeight 1.665))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.665) (shapeHeight 1.665))
	)
	(padStyleDef "s166.5_h111"
		(holeDiam 1.11)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.665) (shapeHeight 1.665))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.665) (shapeHeight 1.665))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "R78K3310" (originalName "R78K3310")
		(multiLayer
			(pad (padNum 1) (padStyleRef s166.5_h111) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c166.5_h111) (pt 2.540, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c166.5_h111) (pt 5.080, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 2.540, 1.775) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.21 -2) (pt 8.29 -2) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.29 -2) (pt 8.29 5.55) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.29 5.55) (pt -3.21 5.55) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.21 5.55) (pt -3.21 -2) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.29 5.55) (pt -3.21 5.55) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.21 5.55) (pt -3.21 -2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.21 -2) (pt 8.29 -2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.29 -2) (pt 8.29 5.55) (width 0.2))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.21 6.55) (pt 9.29 6.55) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 9.29 6.55) (pt 9.29 -3) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 9.29 -3) (pt -4.21 -3) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.21 -3) (pt -4.21 6.55) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -2.4) (pt 0 -2.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -2.45) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -2.5) (pt 0 -2.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -2.45) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "R-78K3.3-1.0" (originalName "R-78K3.3-1.0")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -300 mils) (width 6 mils))
		(line (pt 800 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 850 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "R-78K3.3-1.0" (originalName "R-78K3.3-1.0") (compHeader (numPins 3) (numParts 1) (refDesPrefix PS)
		)
		(compPin "1" (pinName "+VIN") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "GND") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "+VOUT") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "R-78K3.3-1.0"))
		(attachedPattern (patternNum 1) (patternName "R78K3310")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Mouser Part Number" "919-R-78K3.3-1.0")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/RECOM-Power/R-78K3.3-1.0?qs=Jm2GQyTW%2FbgHKVxUJQMQlQ%3D%3D")
		(attr "Manufacturer_Name" "RECOM Power")
		(attr "Manufacturer_Part_Number" "R-78K3.3-1.0")
		(attr "Description" "1.0 Amp SIP3 Single Output")
		(attr "<Hyperlink>" "https://recom-power.com/pdf/Innoline/R-78K-1.0.pdf")
		(attr "<Component Height>" "10.7")
		(attr "<STEP Filename>" "R-78K3.3-1.0.stp")
		(attr "<STEP Offsets>" "X=2.54;Y=2.33;Z=0.48")
		(attr "<STEP Rotation>" "X=180;Y=0;Z=0")
	)

)
