%
(G-code letters program)
(Vaibhav Shirole)
(9/25/2017)
(1- 4mm 1FL Flat End Mill)
(CUTTING DEPTH = 1.5 MM)
(20 seconds)
(SPINDLE SPEED 650)
N01 G90 G17 G21 
N02 M06 T01 (Tool change- tool 1)
N03 M03 S10000.0 (Clockwise spindle, turn on at ### RPM's)
N04 G00 X8.0 Y42.0 (Rapid to position A)
N05 Z5.0 (Get 4mm above the material I will be cutting)
N06 G01 Z-1.5 F325.0 (Feed instead of  rapid, plunge into the thing 1.5mm, and set feed rate)
N07 X16.0 Y8.0 (point b LETTER ‘V’ STARTS HERE)
N08 X24.0 Y42.0 F750.0 (SET FEED RATE)
N09 X24.0 Y42.0 (point c)
N99 G00 Z5.0 (Set to rapid, and go 2mm above material)
N10 X48 Y34 I-8.0 J0.0 F750.0 (point h,	LETTER ’S’ STARTS HERE)
N11 G01 Z-1.5 F325.0
N13 X32.0 Y34.0 G03 J0.0 I-8.0 (point i)
N14 G01 X48.0 Y16.0 (point j)
N15 I-8.0 J0.0 
N55 X32.0 Y16.0 G02 I-8.0 J0.0 (point k)
N16 G00 Z5.0	(LETTER ‘H’ STARTS HERE)
N17 X56.0 Y42.0 (point v)
N18 G01 Z-1.5 F325.0
N19 X56.0 Y8.0 F750.0 (point x)
N20 X56.0 Y26.0 (point w)
N21 X72.0 Y26.0 (point z)
N22 X72.0 Y42.0 (point y)
N23 X72.0 Y8.0 (point AA)
N24 G01 Z5.0
N25 M05 (stop spindle from spinning)
N26 G00 X8.0 Y42.0 (take spindle back to starting)
N27 M30 (end of program)
%






