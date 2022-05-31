A3<x1,y1,z1>:=AffineSpace(Rationals(),3);
Rx<x>:=PolynomialRing(Rationals());
RF := recformat< n : Integers(),
 ShimLabel,
 ShimDiscriminant,
 ShimLevel,
 ShimAtkinLehner,
 ShimGenus,
 ShimModel
 >;
s := rec< RF | >;

s`ShimLabel := "86.1-[1]";

s`ShimDiscriminant :=  86;
s`ShimLevel :=  1;
s`ShimAtkinLehner :=  [ 1 ];
s`ShimGenus :=  4;

return s;
