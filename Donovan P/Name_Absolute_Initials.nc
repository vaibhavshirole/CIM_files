%
(Program Name       : 413 Cutting Program)
(Programmed By      : Donovan Prince)
(Date               : 9/26/17)
(Machine            : Nomad 883)
(Tools Used         : 4mm flatend mill)
(Estimated Run Time : 25s)
n01 G90 G17 G21
n02 m06 t01
n03 s10000 m03
n04 z5 
n05 g00 x8 y42
n06 g01 f750 z-1.5 
n07 x8 y28
n08 g03 x12 y24 i4 j0
n09 g01 x24 y24
n10 x24 y42
n11 x24 y6
n12 z5
n13 g00 x32 y42
n14 g01 f300 z-1.5
n15 f750 x32 y6
n16 z5
n17 g00 x58 y42
n18 g01 f300 z-1.5
n19 f750 x68 y42
n20 g02 x72 y38 i0 j-4
n21 g01 x72 y30
n22 g02 x68 y26 i-4 j0
n23 g01 x58 y26
n24 x68 y26
n25 g02 x72 y22 i0 j-4
n26 g01 x72 y12
n27 g02 x68 y8 i-4 j0
n28 g01 x58 y8
(ending sequence)
n29 z5
n30 g00
n31 M05
n32 M30
%