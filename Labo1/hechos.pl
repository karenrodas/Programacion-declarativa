persona(eric).
persona(timmy).
persona(kelvin).
persona(virginia).

protagonista(eric).

edad(eric, 29).

aliado(kelvin, capturado).
no_habla(kelvin).

mutante(virginia).
puede_volverse(virginia, aliado).

tiene(eric, hacha).
tiene(eric, encendedor).

puede(kelvin, cargar_troncos).
puede(kelvin, construir).

zona(isla, superficie).
zona(isla, cuevas).
zona(isla, bunkeres).

enemigos(superficie, canibales).
enemigos(superficie, mutante).
enemigos(cueva, mutante).

requiere(bunkeres, llaves).

nivel_peligro(cuevas, alto).
nivel_peligro(superficie, medio, dia).
nivel_peligro(superficie, alto, noche).

necesita(eric, refugio).
necesita(eric, comida).
necesita(eric, agua).

se_encuentra(troncos, superficie).
se_encuentra(piedras, superficie).
