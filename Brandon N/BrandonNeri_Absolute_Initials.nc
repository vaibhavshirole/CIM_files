%
(Program Name       :Absolute_Initals_Project)
(Programmed By      :Brandon Neri)
(Date               : 9/25/2017)
(Machine            : Nomad 883)
(Tools Used         : 4mm End Mill)
(Estimated Run Time : Less Than 4 Minutes)

N02 M06 T01 (Tool Change: Tool 1)
N03 M03 S10000. (Turn Spindle on ClockWise at RPM's)
N04 G00 X8.0 Y8.0 (Starting Location A)
N05 G00 Z10.0 (Lower 10mm above material)
N06 G01 Z-1.5 F762. (Plunge into material at 1.5mm at Feed Rate | Plunge F = Feed/2)
(LETTER B GCODE)
N07 X8.0 Y42.0 F1524. (B)
N08 X16.0 Y42.0 (C)
N09 G02 X16.0 Y26.0 I0.0 J-8.0 (D)
N11 G02 G02X16.0 Y8.0 I0.0 J-9.0 (G around F)
N13 G01 X8.0 Y8.0 (A)
(END LETTER B GCODE)
N14 G00 Z10. (MOVEMENT TO NEXT LETTER)
(START LETTER N GCODE)
N15 G00 X32.0 Y8.0 (H)
N16 G01 Z-1.5 F750.
N17 X32.0 Y42.0 F1500. (I)
N18 X48.0 Y8.0 (J)
N19 X48.0 Y42.0 (K)
(END LETTER N GCODE)
N20 G00 Z10.0 (MOVEMENT TO NEXT NUMBER)
N21 X56.0 Y42.0 (L)
N22 G01 Z-1.5
N23 X72.0 Y42.0 (M)
N24 X58.0 Y8.0 (N) 
(ending sequence)
G00 Z2.0
M05
M30
%