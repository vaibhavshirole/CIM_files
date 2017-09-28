%
(G-Code Initials Program)
(Lucas Maddox)
(9/20/2017)
(4mm End Mill)
(690 seconds)
N01  G90 G17 G21 (Absolute Positioning, XY Plane, Inches)
N02 M06 T01 (Tool Change to #1)
N03 M03 S10000 (Turn Spindle On Clockwise at ### RPM's)
N04 G00 X8.0 Y42.0 (Rapid to Position #1 Letter L)
N05 Z2.0 (move 50mm above stock)
N06 G01 Z-1.5 F300.0  (Plunge into Stock .125")
N07 X8.0 Y8.0 F.0 (move to position B at FR ###)
N08 X24.0 Y8.0 750 (move to position C at FR ###)
N12 G00 Z5.0 (Retract Tool From Stock)
(Finished with Letter "L")
N13 X32.0 Y42.0 (Rapid to Position #2 Letter D)
N14 Z2.0 (move 50mm above stock)
N15 G01 Z-1.5 F300.0 (Plunge into stock .125")
N16 X32.0 Y8.0 F750 (move to position E at FR ###)
N17 X42.0 Y8.0  (move to position F at FR ###)
N18 G03 X48.0 Y14.0 I0.0 J6.0 (move to position G at FR### and plot the Curve)
N19 G01  X48.0 Y36.0 (move to position I at FR ###)
N21 G03 X42.0 Y42.0 I-6.0 J0.0  (move to position J at FR### and plot the Curve)
N21 G01 X32.0 Y42.0  (move back to position D and finish the D)
(Finished with Letter "D")
N22 G00 Z5.0 (Retract Tool from Stock)
N23 X56.0 Y8.0 (Rapid to Position #3 Letter M)
N24 Z2.0
N25 G01 Z-1.5 F300.0
N26 X56 Y42.0 F750.0
N27 X64 Y25.0 
N28 X72.0 Y42.0 
N29 X72.0 Y8.0 
N30 G00 Z5.0
N31 X0.0 Y0.0
%
