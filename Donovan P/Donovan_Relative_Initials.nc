%
(Program Name       : LJN Cutting Program)
(Programmed By      : Donovan Prince)
(Date               : 10/4/17)
(Machine            : Nomad 883)
(Tools Used         : 4mm flatend mill)
(Estimated Run Time : 55s)
n01 G91 G17 G21 (Intro)
n02 m06 t01
n03 s10000 m03
n04 z5 (Raise Tool)
n05 g00 x8 y42 (Origin to A)
n06 g01 f300 z-10 (First Plunge)
n07 f750 y-34 (A to B)
n08 x16 (B to C)
n09 z10 (Raise Tool)
n10 g00 x8 y4 (C to D)
n11 g01 z-10 f300 (Second Plunge)
n12 g03 x4 y-4 i4 j0 (D to E)
n13 g01 x8 (E to G)
n14 g03 x2 y2 i0 j2 (G to H)
n15 g01 y30 (H to J)
n16 z10 (Raise Tool)
n17 g00 x8 y-32 (J to K)
n18 g01 z-10 f300 (Third Plunge)
n19 y32 (K to L)
n20 x16 y-32 (L to M)
n21 y32 (M to N)
n22 z40 (ending sequence) 
n23 g00 y-80
n24 M05
n25 M30
% 
