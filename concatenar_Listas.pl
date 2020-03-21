
concatenar([],Lista2,Lista2). %valor inicial
concatenar([Cabeza|Resto],Lista2,[Cabeza | R]):-concatenar(Resto,Lista2,R).
