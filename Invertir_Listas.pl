



invertir([],[]).
invertir([Cab|Resto],R2):-invertir(Resto,R),append(R,[Cab],R2).