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

s`ShimLabel := "10.23-[1,5,23,115]";

s`ShimDiscriminant :=  10;
s`ShimLevel :=  23;
s`ShimAtkinLehner :=  [ 1, 5, 23, 115 ];
s`ShimGenus :=  2;

s`ShimModel := HyperellipticCurve([Rx!-2*x^5 + x^4 - 27*x^3 + 12*x^2 + 15*x + 5,Rx!x^2 + x]);

return s;

