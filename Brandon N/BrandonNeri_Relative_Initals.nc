%
(Program Name       : Relative_Initals_Project)
(Programmed By      : Brandon Neri)
(Date               : 9/28/2017)
(Machine            : Nomad 883)
(Tools Used         : 4mm End Mill)
(Estimated Run Time : Less Than 4 Minutes)

N01 G91 G17 G21 (Relative Positioning, XY Plane, Metric)
N02 M06 T01 (Tool Change: Tool 1)
N03 M03 S10000.0 (Turn Spindle on CW:10000RPM's)
N04 G00 X8.0 Y42.0 (A)
N05 G00 Z4.0 (Lower above material)
N06 G01 Z-5.5 F325.0 (Plunge into material 1.5mm)
N07 X8.0 Y-16.0 F750.0 (C)
N08 X8.0 Y16.0 (B)
N09 X-8.0 Y-16.0 (C)
N10 X0.0 Y-18.0 (D)
N11 G00 Z10.0 (Move to Next Letter)
N12 X32.0 Y34.0 (E)
N13 G01 Z-10.0 F325 (Lower to Material)
N14 X-16.0 Y0.0 F750 (F)
N15 X0.0 Y-17.0 (G)
N16 X10.0 Y0.0 (H)
N17 X-10.0 Y0.0 (G)
N18 X0.0 Y-17.0 (I)
N19 X16.0 Y0.0 (J)
N20 G00 Z10.0 (Move to Next Letter)
N21 X24.0 Y34.0
N22 Z-6.0
N23 G01 Z-4.0 F325 (Lower to Material)
N24 X-8.0 Y0.0 (K)
N25 G03 X0.0 Y-18.0 I0.0 J-9.0 (L around M)
N26 G02 X0.0 Y-16.0 I0.0 J-8.0 (N around O)
N27 G01 X-8.0 Y0.0 (P)
(ending sequence)
N28 G00 Z2.0
N29 M05
N30 M30
%