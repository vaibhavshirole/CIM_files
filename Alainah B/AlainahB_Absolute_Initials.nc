%
(301 name plate)
(Alainah Bowlds)
(9/20/17-9//17)

N01 G90 G17 G21 (Absolute, Positioning, XY plane, Millimeters)
N02 M06 T01 (tool change- tool 1)
N03 M03 S10000.0 (TURN SPINDLE ON CLOCKWISE AT 10,000 RPM's)
(3)
N04 G00 X8.0 Y32.0 (Rapid to A)
N05 Z2.0 (Move to 2.0 above stock)
N06 G01 z-1.5 F300. (Plunge into stock 1.5mm Plunge F = Feed 1/2)
N07 G01 Y38.0 F750 (move to B Feed rate 750)
N09 G02 X12.0 Y42.0 I4. J0. F 750 (move to C around D Feed rate 750)
N011 G01 X20.0 (move to E Feed rate 750)
N012 G02 X24.0 Y38.0 I0. J-4.0 (move to G around F Feed rate 750)
N014 G01 X24.0 Y26.0 F 750 (move to H Feed rate 750)
N015 G01 X16.0 (move to I Feed rate 750)
N016 G01 X24.0 (move to H Feed rate 750)
N017 G01 Y12.0 (move to J Feed rate 750)
N018 G02 X20.0 Y8.0 I-4. J0. F 750 (move to K around L Feed rate 750)
N019 G01 X12. Y8.(move to N)
N020 G02 X8. Y12. I0. J4. (move from O around M)
N021 G01 Y18. (move to p)
N022 G00 Z5.0 

(0)
N023 G00 X32. Y38.(rapid to Q)
N024 G01 Z-1.5 F300.(Plunge into stock 1.5mm Plunge F = Feed 1/2)
N025 G02 X36.0 Y42.0 I4.0 J0.0 F750(move to S around R Feed rate 750)
N026 G01 X44.0 Y42.0 (move to T Feed rate 750)
N027 G02 X48.0 Y38.0 I0.0 J-4.0(move to U around V Feed rate 750)
N028 G01 X48.0 Y12.0 (move to W Feed rate 750)
N029 G02 X44.0 Y8.0 I-4.0 J0.0(move to Y around X Feed rate 750)
N030 G01 X36.0 Y8.0 (move to BB Feed rate 750)
N031 G02 X32.0 Y12.0 I0.0 J4.0(move to AA around Z Feed rate 750)
N032 G01 X32.0 Y38.0 (move to Q Feed rate 750)
N033 G00 Z5.0 

(1)
N034 G00 X58. Y34.(rapid to CC)
N035 G01 Z-1.5 F300.(Plunge into stock 1.5mm Plunge F = Feed 1/2)
N0 G01 X64.0 Y42.0 F750(move to DD Feed rate 750)
N0 G01 X64.0 Y8.0 (move to EE Feed rate 750)
N0 G01 X56.0 Y8.0 (move to FF Feed rate 750)
N0 G01 X72.0 Y8.0 (move to GG Feed rate 750)

(end Sequence)
G00 Z10.
Y60.
M05 (Spindle stop)
M30(End program)
%


(end Sequence)
G00 Z10.
Y60.
M05 (Spindle stop)
M30(End program)
%



