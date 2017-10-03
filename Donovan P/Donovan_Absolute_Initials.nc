%
(Program Name       : 413 Cutting Program)
(Programmed By      : Donovan Prince)
(Date               : 9/26/17)
(Machine            : Nomad 883)
(Tools Used         : 4mm flatend mill)
(Estimated Run Time : 26s)
n01 G90 G17 G21 (Intro)
n02 m06 t01
n03 s10000 m03
n04 z5 
n05 g00 x8 y42 (Origin to A)
n06 g01 f300 z-1.5 (Plunge)
n07 x8 f750 y28 (A to B)
n08 g03 x12 y24 i4 j0 (B to C)
n09 g01 x24 y24 (C to E)
n10 x24 y42 (E to F)
n11 x24 y6 (F to G)
n12 z5 (Tool Up)
n13 g00 x32 y42 (G to H)
n14 g01 f300 z-1.5 (Second Plunge)
n15 f750 x32 y6 (H to I)
n16 z5 (Tool Up)
n17 g00 x58 y42 (I to J)
n18 g01 f300 z-1.5 (Third Plunge)
n19 f750 x68 y42 (J to K)
n20 g02 x72 y38 i0 j-4 (K to L)
n21 g01 x72 y30 (L to N)
n22 g02 x68 y26 i-4 j0 (N to O)
n23 g01 x58 y26 (O to Q)
n24 x68 y26 (Q to R)
n25 g02 x72 y22 i0 j-4 (R to S)
n26 g01 x72 y12 (S to T)
n27 g02 x68 y8 i-4 j0 (T to U
n28 g01 x58 y8 (U to V)
n29 z5 (ending sequence) 
n30 g00
n31 M05
n32 M30
%