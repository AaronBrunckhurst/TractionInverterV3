PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//13347041/1553794/2.50/35/2/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c100_h50"
		(holeDiam 0.5)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.000) (shapeHeight 1.000))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.000) (shapeHeight 1.000))
	)
	(padStyleDef "s150_h80"
		(holeDiam 0.8)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.500) (shapeHeight 1.500))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.500) (shapeHeight 1.500))
	)
	(padStyleDef "c150_h80"
		(holeDiam 0.8)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.500) (shapeHeight 1.500))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.500) (shapeHeight 1.500))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "ACS772ECB200BPFFT" (originalName "ACS772ECB200BPFFT")
		(multiLayer
			(pad (padNum 1) (padStyleRef s150_h80) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c150_h80) (pt 1.910, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c150_h80) (pt 3.820, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c100_h50) (pt 3.008, 22.018) (rotation 90))
			(pad (padNum 5) (padStyleRef c100_h50) (pt 0.812, 22.018) (rotation 90))
			(pad (padNum 6) (padStyleRef c100_h50) (pt 0.812, 20.782) (rotation 90))
			(pad (padNum 7) (padStyleRef c100_h50) (pt 0.086, 19.782) (rotation 90))
			(pad (padNum 8) (padStyleRef c100_h50) (pt -1.090, 19.350) (rotation 90))
			(pad (padNum 9) (padStyleRef c100_h50) (pt -2.423, 19.350) (rotation 90))
			(pad (padNum 10) (padStyleRef c100_h50) (pt -3.757, 19.350) (rotation 90))
			(pad (padNum 11) (padStyleRef c100_h50) (pt -5.090, 19.350) (rotation 90))
			(pad (padNum 12) (padStyleRef c100_h50) (pt -6.266, 19.782) (rotation 90))
			(pad (padNum 13) (padStyleRef c100_h50) (pt -6.992, 20.782) (rotation 90))
			(pad (padNum 14) (padStyleRef c100_h50) (pt -6.992, 22.018) (rotation 90))
			(pad (padNum 15) (padStyleRef c100_h50) (pt -6.266, 23.018) (rotation 90))
			(pad (padNum 16) (padStyleRef c100_h50) (pt -5.090, 23.450) (rotation 90))
			(pad (padNum 17) (padStyleRef c100_h50) (pt -3.757, 23.450) (rotation 90))
			(pad (padNum 18) (padStyleRef c100_h50) (pt -2.423, 23.450) (rotation 90))
			(pad (padNum 19) (padStyleRef c100_h50) (pt -1.090, 23.450) (rotation 90))
			(pad (padNum 20) (padStyleRef c100_h50) (pt 0.086, 23.018) (rotation 90))
			(pad (padNum 21) (padStyleRef c100_h50) (pt 3.008, 20.782) (rotation 90))
			(pad (padNum 22) (padStyleRef c100_h50) (pt 3.734, 19.782) (rotation 90))
			(pad (padNum 23) (padStyleRef c100_h50) (pt 4.910, 19.350) (rotation 90))
			(pad (padNum 24) (padStyleRef c100_h50) (pt 6.243, 19.350) (rotation 90))
			(pad (padNum 25) (padStyleRef c100_h50) (pt 7.577, 19.350) (rotation 90))
			(pad (padNum 26) (padStyleRef c100_h50) (pt 8.910, 19.350) (rotation 90))
			(pad (padNum 27) (padStyleRef c100_h50) (pt 10.086, 19.782) (rotation 90))
			(pad (padNum 28) (padStyleRef c100_h50) (pt 10.812, 20.782) (rotation 90))
			(pad (padNum 29) (padStyleRef c100_h50) (pt 10.812, 22.018) (rotation 90))
			(pad (padNum 30) (padStyleRef c100_h50) (pt 10.086, 23.018) (rotation 90))
			(pad (padNum 31) (padStyleRef c100_h50) (pt 8.910, 23.450) (rotation 90))
			(pad (padNum 32) (padStyleRef c100_h50) (pt 7.577, 23.450) (rotation 90))
			(pad (padNum 33) (padStyleRef c100_h50) (pt 6.243, 23.450) (rotation 90))
			(pad (padNum 34) (padStyleRef c100_h50) (pt 4.910, 23.450) (rotation 90))
			(pad (padNum 35) (padStyleRef c100_h50) (pt 3.734, 23.018) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 1.910, 11.600) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.09 16.1) (pt 6.91 16.1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6.91 16.1) (pt 6.91 3.1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6.91 3.1) (pt -3.09 3.1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.09 3.1) (pt -3.09 16.1) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.09 16.1) (pt 6.91 16.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6.91 16.1) (pt 6.91 3.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6.91 3.1) (pt -3.09 3.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.09 3.1) (pt -3.09 16.1) (width 0.2))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -8.492 24.95) (pt 12.312 24.95) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 12.312 24.95) (pt 12.312 -1.75) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 12.312 -1.75) (pt -8.492 -1.75) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -8.492 -1.75) (pt -8.492 24.95) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.09 22.4) (pt -5.09 22.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(arc (pt -5.09, 21.4) (radius 1) (startAngle 90.0) (sweepAngle 180.0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.09 20.4) (pt -1.09 20.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.09 20.4) (pt -1.09 20.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(arc (pt -1.09, 21.4) (radius 1) (startAngle 270) (sweepAngle 180.0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.09 22.4) (pt -5.09 22.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.91 22.4) (pt 4.91 22.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 4.91, 21.4) (radius 1) (startAngle 90.0) (sweepAngle 180.0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.91 20.4) (pt 8.91 20.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.91 20.4) (pt 8.91 20.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 8.91, 21.4) (radius 1) (startAngle 270) (sweepAngle 180.0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.91 22.4) (pt 4.91 22.4) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.39 21.8) (pt -5.29 21.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.29 21.8) (pt -5.29 21.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.29 21.4) (pt -4.49 21.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.49 21.4) (pt -4.49 21) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.49 21) (pt -5.39 21) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.09 21.9) (pt -4.09 21) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.09 21) (pt -3.29 21) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.89 21.8) (pt -2.89 21) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.89 21) (pt -2.09 21) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.09 21) (pt -2.09 21.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.09 21.8) (pt -2.99 21.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.69 21.8) (pt -0.89 21.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.29 21.8) (pt -1.29 20.9) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.61 21.8) (pt 4.71 21.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.71 21.8) (pt 4.71 21.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.71 21.4) (pt 5.51 21.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.51 21.4) (pt 5.51 21) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.51 21) (pt 4.61 21) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.91 21.9) (pt 5.91 21) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.91 21) (pt 6.71 21) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.11 21.9) (pt 7.11 21) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.11 21) (pt 7.91 21) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.91 21) (pt 7.91 21.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.91 21.8) (pt 7.11 21.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.31 21.8) (pt 9.11 21.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.71 21.9) (pt 8.71 20.9) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.09 7.5) (pt -5.09 7.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.09 7.5) (pt -5.09 20.3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.09 20.3) (pt -1.09 20.3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.09 20.3) (pt -1.09 16.1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6.91 7.5) (pt 8.91 7.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.91 7.5) (pt 8.91 20.3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.91 20.3) (pt 4.91 20.3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.91 20.3) (pt 4.91 16.1) (width 0.025))
		)
	)
	(symbolDef "ACS772ECB-400B-PFF-T" (originalName "ACS772ECB-400B-PFF-T")

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
		(pin (pinNum 18) (pt 0 mils -1700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1725 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 19) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 20) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 21) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 22) (pt 1300 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 23) (pt 1300 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 24) (pt 1300 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 25) (pt 1300 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 26) (pt 1300 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 27) (pt 1300 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -825 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 28) (pt 1300 mils -900 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -925 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 29) (pt 1300 mils -1000 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1025 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 30) (pt 1300 mils -1100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 31) (pt 1300 mils -1200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 32) (pt 1300 mils -1300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 33) (pt 1300 mils -1400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 34) (pt 1300 mils -1500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 35) (pt 1300 mils -1600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -1800 mils) (width 6 mils))
		(line (pt 1100 mils -1800 mils) (pt 200 mils -1800 mils) (width 6 mils))
		(line (pt 200 mils -1800 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1150 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "ACS772ECB-400B-PFF-T" (originalName "ACS772ECB-400B-PFF-T") (compHeader (numPins 35) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "VCC") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "GND") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "VIOUT") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "IP+_1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "IP-_1") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "IP-_2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "IP-_3") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "IP-_4") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "IP-_5") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "IP-_6") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "IP-_7") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "IP-_8") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "IP-_9") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "IP-_10") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "IP-_11") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "IP-_12") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "17" (pinName "IP-_13") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "18" (pinName "IP-_14") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "19" (pinName "IP-_15") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "20" (pinName "IP-_16") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "21" (pinName "IP+_2") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "22" (pinName "IP+_3") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "23" (pinName "IP+_4") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "24" (pinName "IP+_5") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "25" (pinName "IP+_6") (partNum 1) (symPinNum 25) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "26" (pinName "IP+_7") (partNum 1) (symPinNum 26) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "27" (pinName "IP+_8") (partNum 1) (symPinNum 27) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "28" (pinName "IP+_9") (partNum 1) (symPinNum 28) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "29" (pinName "IP+_10") (partNum 1) (symPinNum 29) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "30" (pinName "IP+_11") (partNum 1) (symPinNum 30) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "31" (pinName "IP+_12") (partNum 1) (symPinNum 31) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "32" (pinName "IP+_13") (partNum 1) (symPinNum 32) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "33" (pinName "IP+_14") (partNum 1) (symPinNum 33) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "34" (pinName "IP+_15") (partNum 1) (symPinNum 34) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "35" (pinName "IP+_16") (partNum 1) (symPinNum 35) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "ACS772ECB-400B-PFF-T"))
		(attachedPattern (patternNum 1) (patternName "ACS772ECB200BPFFT")
			(numPads 35)
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
				(padNum 35) (compPinRef "35")
			)
		)
		(attr "Mouser Part Number" "250-772ECB400BPFFT")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Allegro-MicroSystems/ACS772ECB-400B-PFF-T?qs=pUKx8fyJudC33O6UrXBnUA%3D%3D")
		(attr "Manufacturer_Name" "Allegro Microsystems")
		(attr "Manufacturer_Part_Number" "ACS772ECB-400B-PFF-T")
		(attr "Description" "200kHz, 1.5% Max Tolerance, 100  Internal Resistance Module-alternative Current Sensor for High Current and High Voltage Applications")
		(attr "<Hyperlink>" "https://www.mouser.co.uk/datasheet/2/1115/ACS772_Datasheet-3074305.pdf")
		(attr "<Component Height>" "7.1")
		(attr "<STEP Filename>" "ACS772ECB-400B-PFF-T.stp")
		(attr "<STEP Offsets>" "X=-3.26;Y=7.08;Z=-12.1")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
