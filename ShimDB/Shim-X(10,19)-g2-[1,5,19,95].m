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

s`ShimLabel := "10.19-[1,5,19,95]";

s`ShimDiscriminant :=  10;
s`ShimLevel :=  19;
s`ShimAtkinLehner :=  [ 1, 5, 19, 95 ];
s`ShimGenus :=  2;

s`ShimModel := HyperellipticCurve([Rx!2*x^5 + 11*x^4 + 61*x^3 - 137*x^2 + 74*x - 12,Rx!x^2 + x]);

return s;

