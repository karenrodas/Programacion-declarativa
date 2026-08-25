% :- [hechos].
:- consult('hechos.pl').

zona_peligrosa(X) :- (nivel_peligro(X, alto) ; nivel_peligro(X, alto, noche)).
%Ejemplo: ?- zona_peligrosa(cuevas).   true
%Ejemplo: ?- zona_peligrosa(bunkeres). false

puede_construir(Kelvin) :-
    puede(Kelvin, construir),
    se_encuentra(troncos, superficie),
    se_encuentra(piedras, superficie),
    aliado(Kelvin, capturado),
    Kelvin \= eric.
%Ejemplo: ?- puede_construir(kelvin). true
%Ejemplo: ?- puede_construir(timmy).  false

zona_con_enemigos(Zona) :-
    enemigos(Zona, Enemigo),
    (Enemigo = mutante ; Enemigo = canibales).
%Ejemplo: ?- zona_con_enemigos(superficie). true
%Ejemplo: ?- zona_con_enemigos(bunkeres).  false