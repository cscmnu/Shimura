Rx<x>:=PolynomialRing(Rationals());
RF := recformat< n : Integers(),
 ShimLabel,
 ShimDiscriminant,
 ShimLevel,
 ShimAtkinLehner,
 ShimGenus,
 ShimModel,
 ShimRationalPoints,
 ShimPointsProvedCorrect,
 ShimPointsNotes,
 ShimPointsEverywhereLocally
 >;
s := rec< RF | >;

s`ShimLabel := "6.37-[1,6,74,111]";

s`ShimDiscriminant :=  6;
s`ShimLevel :=  37;
s`ShimAtkinLehner :=  [ 1, 6, 74, 111 ];
s`ShimGenus :=  2;

s`ShimModel := HyperellipticCurve([Rx!5*x^6 - 33*x^5 + 46*x^4 + 40*x^3 - 50*x^2 + 15*x + 21,Rx!x^2 + x]);

s`ShimRationalPoints := {
[ -1, 1, 2 ],
[ 7, -63, 2 ],
[ -1, 0, 1 ]
};

s`ShimPointsProvedCorrect := true;

s`ShimPointsNotes := "Used Magma's Chabauty0()";

s`ShimPointsEverywhereLocally := true;

return s;

