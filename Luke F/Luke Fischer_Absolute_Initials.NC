%
(3 letter assignment)
(Luke Fischer)
(9/19/17)
(4mm 1fl Flat End Mill)
N01 G90 G17 G21 (Absolute Positioning,XY Plane, mm)
N02 M06 T1; (Change to tool #1)
N03 M03 s10000 (Turn spindle on clockwise at 10000 rpms)
N04 G00 x8.0 y42 (rapid to position 1 letter D)
N05 Z50 (Move to 50mm above stock)
N06 G01 Z-1.5 f300 (plunge into stock 0.125)
N07 x18 y42 f750 (move to poistion B at fr1524)
N08 G02 x22 y38 i0 j-4 (move to position C at fr###)
N09 G01 x22 y12 (Move to position E at FR####)
N10 G02 x18 y8 i-4 j0 (Move to position F at fr###)
N11 G01 x8 y8 (Move to position H at FR###)
N12 G01 x8 y42 (Move to position A at FR###)
N13 G00 Z5.0 (retract tool from stock)
(Finished with letter D)
N14 x32 y42 (Rapid to position letter #2 U)
N15 Z5 (Move 5 mm above stock)
N16 G01 Z-1.5 f300(plunge into 0.125)
N17 x32 y16 f750(Move to position J)
N20 G03 x48 y16 I8 j0  (MOVE TO POSITION M)
N21 G01 x48 y42 (Move to position O)
N22 G00 Z5.0 (retract tool from stock)
(Finished with Letter U)
N23 x56 y42 (Rapid position letter #3 B)
N24 Z50 (Move 50 mm above stock)
N25 G01 Z-1.5 f300(plunge into 0.125)
N26 G01 x56 y26 F750 (move to position Q)
N27 G01 x56 y8  (Move to poition R)
N28 G01 X66 y8  (move to position S)
N29 G03 x70 y12 i0 j4  (Move to position T)
N30 G01 x70 y22  (Move to position V)
N31 G03 x66 y26 i-4 j0 (Move to position W)
N32 G01 x56 y26  (Move to position Q)
N33 G01 x66 y26  (Move to position W)
N34 G03 x70 y30 i0 j4  (move to position Y)
N35 G01 x70 y38  (move to position aa)
N36 G03 x66 y42 i-4 j0  (move to position BB)
N37 G01 x56 y42  (Move to position P)
N38 G00 Z5 (remove tool from stock)
N39 M05
%



%
(3 letter assignment Relavtive)
(Luke Fischer)
(9/19/17)
(4mm 1fl Flat End Mill)
N01 G90 G17 G21 ( Positioning,XY Plane, mm)
N02 M06 T1 (Change to tool #1)
N03 M03 S10000 (Turn spindle on clockwise at 10000 rpms)
N04 Z2.0 (Set above stock)
N05 G00 X8 Y42 (rapid position to A)
N06 G91
N07 Z-3.5 F300 (plunge into stock)
N08 G01 X16 Y0 F750 (move to position B)
N09 x-8 y-34 (move to position C)
N10 G00 Z3.5 (retract tool from stock)
(Finished 1st 7)
N11 x32 y42 (rapid position to D)
N12 z-3.5 F300 (Plunge into stock)
N13 G01 x16 y0 F750 (move to position E)
N14 x-8 y-34 (Move to position F)
N15 G00 Z3.5 (retract tool from stock)
(Finished 2nd 7)
N16 G00 X56 Y42 (Rapid position to G)
N17 Z-3.5 F300 (Plunge into stock)
N18 G01 X16 Y0 F750 (Move to position H)
N19 X-8 Y-34 (Move to psotion I)
N20 Z3.5 (retact tool from stock)
N21 M05 (stop tool)













