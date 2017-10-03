%
(Program Name       : Relative_Initals_Project)
(Programmed By      : Brandon Neri)
(Date               : 9/28/2017)
(Machine            : Nomad 883)
(Tools Used         : 4mm End Mill)
(Estimated Run Time : Less Than 4 Minutes)

N01 G90 G17 G21 (Relative Positioning, XY Plane, Metric)
N02 M06 T01 (Tool Change: Tool 1)
N03 M03 S10000.0 (Turn Spindle on ClockWise at RPM's)
N04 G00 X8.0 Y42.0 (Starting Location A)
N05 G00 Z4.0 (Lower 4mm above material)
G91
N06 G01 Z-5.5 F325.0 (Plunge into material at 1.5mm at Feed Rate)
N07 X8.0 Y-16.0 F750.0 (C)
N08 X8.0 Y16.0 (B)
N09 X-8.0 Y-16.0 (C)
N10 X0.0 Y-18.0 (D)
N11 G00 Z10.0
N12 X32.0 Y34.0 (E)
N13 G01 Z-10.0 F325
N14 X-16.0 Y0.0 F750 (F)
N15 X0.0 Y-17.0 (G)
N16 X10.0 Y0.0 (H)
N17 X-10.0 Y0.0 (G)
N18 X0.0 Y-17.0 (I)
N19 X16.0 Y0.0 (J)
N20 G00 Z10.0
N21 X24.0 Y34.0
N22 Z-6.0
N23 G01 Z-4.0 F325
N24 X-8.0 Y0.0
N25 G03 X0.0 Y-17.0 I0.0 J-8.5 (D around E)
N26 G02 X0.0 Y-17.0 I0.0 J-8.5 (G around F)
N27 G01 X-8.0 Y0.0 (A)
(ending sequence)
N28 G00 Z2.0
N29 M05
N30 M30
%