% Caso base
almacenar(0, []) :- !.

% Caso recursivo
almacenar(Num, [Digito | RestoLista]) :-
    Num > 0,
    Digito is Num mod 10,
    Resto is Num // 10,
    almacenar(Resto, RestoLista).
