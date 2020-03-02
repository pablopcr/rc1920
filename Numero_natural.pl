%------------------------------------------------------
%natural(N)
%es cierto si N es natural
%------------------------------------------------------


% Comentario de linea

/*
Comentario de bloque
*/

/*
1) natural(1).

2) natural(n-1)->natural(n).
   natural(N) :- N>1,N2 is N-1, natural (N2).
	// Las variables van en mayuscula.
		Las variables son como en matematica.
		La variables cambian por cada linea
	// El igual es :-
	// N is N-1 !!! NO SE PUEDE
	// En un :- si todo lo de la derecha es cierto
		entonces lo de la izquierda es cierto.
*/

natural(1).
natural(N) :- N>1,N2 is N-1, natural(N2).

% ponemos que N>1 porque es para todos los casos menos
% para el caso base
