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

s`ShimLabel := "10.23-[1,2,5,10]";

s`ShimDiscriminant :=  10;
s`ShimLevel :=  23;
s`ShimAtkinLehner :=  [ 1, 2, 5, 10 ];
s`ShimGenus :=  2;

s`ShimModel := HyperellipticCurve([Rx!-43*x^6 + 73*x^5 + 333*x^4 - 57*x^3 - 1094*x^2 - 620*x - 120,Rx!0]);

return s;

