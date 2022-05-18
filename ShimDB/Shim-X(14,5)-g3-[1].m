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

s`ShimLabel := "14.5-[1]";

s`ShimDiscriminant :=  14;
s`ShimLevel :=  5;
s`ShimAtkinLehner :=  [ 1 ];
s`ShimGenus :=  3;

return s;

