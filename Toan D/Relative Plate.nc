%
(Name Plate)
(Toan Do)
(10/03/2017)
(4 mm 2FL Flat End mill)
(5 min)
N01 G90 G17 G21 (Absolute positioning, XY plane, inches)
N02 T01 (Tool Change-tool 1)
N03 M03 S10000 (Turn spindle on CW at 10000 rpm's)
N04 G00 X8.0 Y42 (Rapid to position A)
N05 Z3.0 (Move to 3.0 mm above stock)
N06 G91 G01 Z-4.5 F300.0 (Relative, Plunge into stock 1.5 mm Plunge F=Feed/2)
N07 X16.0 Y0 F750.0 (Move to position B at F750.0)
N08 X-8.0 Y0 (Move to position C)
N09 X0 Y-34.0 (Move to position D)
N10 G00 Z4.5 (Retracting tool from stock)

N11 G00 X16.0 Y34.0 (Rapid to position E)
N13 G91 G01 Z-4.5 F300.0 (Relative, Plunge into stock 1.5 mm Plunge F=Feed/2)
N14 X0 Y-34.0 F750.0(Move to postion F)
N15 X16.0 Y0 (Move to position G)
N16 X0 Y34 (Move to postion H)
N17 X-16 Y0 (Move to E from H)
N18 G00 Z4.5 (Retracting tool from stock)

N19 G00 X24.0 Y0 (Rapid to position I)
N20 G91 G01 Z-4.5 F300.0 (Relative, Plunge into stock 1.5 mm Plunge F=Feed/2)
N22 X16.0 Y0 F750.0 (Move to position J)
N23 X0 Y-14.0 (Move to position K)
N24 X-16 Y0 (Move to postion L)
N25 X0 Y-20 (Move to position M)
N26 X0 Y34 (Move to position I from M)
N27 G00 Z4.5 (Retracting tool from stock)
N28 X11.0 Y6.0 (Clear tool from stock)
N29 M05 (Spindle Stop) 
N30 M30 (Program Stop)
%










