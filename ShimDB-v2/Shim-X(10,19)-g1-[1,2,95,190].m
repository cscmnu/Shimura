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

s`ShimLabel := "10.19-[1,2,95,190]";

s`ShimDiscriminant :=  10;
s`ShimLevel :=  19;
s`ShimAtkinLehner :=  [ 1, 2, 95, 190 ];
s`ShimGenus :=  1;

P2<X,Y,Z>:=ProjectiveSpace(Rationals(),2);
s`ShimModel := Curve(P2,[
-X^3 + X^2*Z + X*Y*Z + Y^2*Z + 48*X*Z^2 + Y*Z^2 - 147*Z^3
]);

s`ShimRationalPoints := "NA";

s`ShimPointsProvedCorrect := true;

s`ShimPointsNotes := "DirectProduct(FPGroup(FreeAbelianGroup(1)), FPGroup(Group(C1)))";

s`ShimPointsEverywhereLocally := true;

return s;

