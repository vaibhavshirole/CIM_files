%
(Initials)
(Jordan Peterson)
(9-20-17)
(4mm)
(1m32s)
N01 G90 G17 G21 (Absolute positioning, XY plane, Metric)
N02 M06 T01 (Tool Change- tool 1)
N03 M03 s10000 (Spindel on clockwise at ### RPM'S)
N04 Z4.0 (move to 4.0 above stock)
N05 G00 X8.0 Y42.0 (rapid to position A) 
N06 G01 Z-.125 F300 (Plunge into stock .125" Plunge F = Feed)
N07 X24.0 Y42.0 F750(move to position B at Feed rate ###)
N08 X16.0 Y42.0 F750 (move to position C at Feed rate ###)
N09 X16.0 Y10.0 F750 (move to position D at Feed rate ###)
N10 G02 X14.0 Y8.0 I-2.0 J0 F750
N11 G01
N12 
N13 X14.0 Y8.0 F750 (move to position E at Feed rate ###)
N14 X10.0 Y8.0 F750 (move to position F at Feed rate ###)
N15 X8.0 Y10.0 F750 (move to position G at Feed rate ###)
N16 X8.0 Y20.0 F750 (move to position H at Feed rate ###)
N17 G00 Z4.0 (Retracting tool from stock)
N18 G00 X32.0 Y16.0 (rapid to position I)
N19 Z2.0 (move to 2.0 above stock)
N20 G01 Z-.125 F300 (Plunge into stock .125" Plunge F = Feed)
N21 X32.0 Y42.0 F750 (move to position J at Feed rate ###)
N22 X48.0 Y42.0 F750 (move to position K at Feed rate ###)
N23 X48.0 Y34.0 F750 (move to position L at Feed rate ###)
N24 G02 X46.0 Y30.0 I-2.0 J0 F750
N25 G01
N26 
N27 
N28 X46.0 Y32.0 F750 (move to position M at Feed rate ###)
N29 X32.0 Y32.0 F750 (move to position N at Feed rate ###)
N30 G00 Z4.0 (Retracting tool from stock)
N31 X56.0 Y4.0 (clear tool from stock)
N32 M05 (spindle stop)
N33 M30 (program Stop)
%