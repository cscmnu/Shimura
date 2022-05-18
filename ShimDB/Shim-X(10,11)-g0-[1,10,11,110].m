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

s`ShimLabel := "10.11-[1,10,11,110]";

s`ShimDiscriminant :=  10;
s`ShimLevel :=  11;
s`ShimAtkinLehner :=  [ 1, 10, 11, 110 ];
s`ShimGenus :=  0;

P2<X,Y,T>:=ProjectiveSpace(Rationals(),2);
s`ShimModel := Conic(P2,X^2 + 8*Y^2 + 1/2*X*T); 

return s;

