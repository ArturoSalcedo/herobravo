﻿# encoding: UTF-8
def pets
  [
    { id:         0,
      name:       'castor',
      personajes: %w(enano),
      bono:       '+1 puertas secretas',
      lacra:      'Al final de la partida, destruye
                   un objeto aleatorio de madera.'
    },
    { id:         1,
      name:       'gato',
      personajes: %w(mago),
      bono:       '+1 movimiento',
      lacra:      'Los lobos y los skavens obtienen odio hacia su portador.'
    },
    { id:         2,
      name:       'mapache',
      personajes: %w(bárbaro enano),
      bono:       '+1 encontrar puertas secretas',
      lacra:      'Te hace cosquillas: -1 desactivar trampas.'
    },
    { id:         3,
      name:       'marmota',
      personajes: %w(bárbaro enano),
      bono:       '+1 bonificacion en comida y bebida',
      sex:        'female',
      lacra:      'Con 1 PM o menos, tu personaje se queda dormido.'
    },
    { id:         4,
      name:       'rata',
      personajes: %w(mago),
      bono:       '+1 PM',
      sex:        'female',
      lacra:      '-1 Reputación'
    },
    { id:         5,
      name:       'murciélago',
      personajes: %w(mago),
      bono:       'dagas/cuchillos: +1 robo de vida',
      lacra:      '-2 Resistencia a la magia de sangre.'
    },
    { id:         6,
      name:       'sapo',
      personajes: %w(mago),
      bono:       '+1 PC',
      lacra:      '-1 vs Peste'
    },
    { id:         7,
      name:       'culebra',
      personajes: %w(mago),
      bono:       'dagas/cuchillos: envenenan',
      lacra:      '-1 Movimiento',
      sex:        'female'
    },
    { id:         8,
      name:       'búho',
      personajes: %w(mago),
      bono:       '+1 hechizo',
      lacra:       'Mientras el buho sea visible,
                    todos los familiares roedores
                    de los aliados se negaran a salir.'
    },
    { id:         9,
      name:       'araña',
      personajes: %w(mago),
      bono:       '+1 saltar fosos',
      lacra:      'Todos los elfos tienen odio contra su portador.',
      sex:        'female'
    },
    { id:         10,
      name:       'urraca púrpura',
      personajes: %w(mago),
      bono:       '+10 al oro del tesoro',
      lacra:      'Roba la mitad de oro de la primera
                   tirada de tesoro de un aliado',
      sex:        'female'
    },
    { id:         11,
      name:       'saprolín',
      personajes: %w(elfo),
      bono:       '+1 PV',
      lacra:      'Empiezas con un hechizo menos la partida.'
    },
    { id:         12,
      name:       'duende',
      personajes: %w(elfo),
      bono:       '+10 al oro del tesoro',
      lacra:      'Se queda tu primer tesoro de tipo <¡oro!>'
    },
    { id:         13,
      name:       'hada',
      personajes: %w(elfo),
      bono:       '+1 hechizo élfico',
      lacra:      'Muere inmediatamente si el portador recibe daño de fuego
                   en una zona de efecto.'
    },
    { id:         14,
      name:       'luciérnaga',
      personajes: %w(elfo),
      bono:       '+1 detectar trampas',
      lacra:      '-1 PM al iniciar el reto',
      sex:        'female'
    },
    { id:         15,
      name:       'mariposa',
      personajes: %w(elfo),
      bono:       '+1 resistencia (todo)',
      lacra:       'Si muere el personaje, ella tambien muere.',
      sex:        'female'
    },
    { id:         16,
      name:       'hurón',
      personajes: %w(bárbaro enano),
      bono:       '+1 movimiento',
      lacra:      'Mordisquear los pies: -1 PC al iniciar el reto'
    },
    { id:         17,
      name:       'ardilla',
      personajes: %w(bárbaro enano),
      bono:       '+1 PM',
      sex:        'female',
      lacra:      'x2 Fuerza del primer ataque mental que recibas.'
    },
    { id:         18,
      name:       'comadreja',
      personajes: %w(bárbaro enano),
      bono:       '+1 resistencia (peste)',
      lacra:      'Roba el primer tesoro de comida del reto, podrida o no.',
      sex:        'female'
    },
    { id:         19,
      name:       'pitufo',
      personajes: %w(elfo),
      bono:       '+1 PM',
      lacra:      'No puedes realizar magia de un elemento aleatorio
                   determinado al inicio de cada partida.'
    },
    { id:         20,
      name:       'diablillo chillón',
      personajes: %w(tiefling),
      bono:       '+1 Punto de Sombra',
      lacra:      '1/reto: el Malvado Brujo podra hacer repetir
                   la tirada de locura que le interese'
    },
    { id:         21,
      name:       'mariquita',
      personajes: %w(elfo enano),
      bono:       '+1 PM al saltar con éxito. (solo cuenta el primer salto)',
      lacra:      'El personaje no puede enamorarse de héroes de sexo opuesto.',
      sex:        'female'
    },
    { id:         22,
      name:       'griemling',
      personajes: %w(enano mago),
      bono:       '+1 PC cuando el personaje es objetivo de un hechizo de agua,
                   otro jugador aleatorio obtiene un griemling como familiar.',
      lacra:      'Si la partida es nocturna,
                   la comida resta PM en lugar de añadir PC/PM.'
    },
    { id:         23,
      name:       'estorbito',
      personajes: %w(bárbaro mago),
      bono:       'Cuando un hechizo fuera a causarte la muerte,
                   mata al estorbito en su lugar.',
      lacra:      'Cuando un golpe de arma fuera a causarte la muerte,
                   no puedes utilizar gloria del héroe.'
    },
    { id:         24,
      name:       'armadillo',
      personajes: %w(enano),
      bono:       '1/reto: Puedes defender con defensa verdadera',
      lacra:      'Fallar una tirada de miedo: te tumbas en posición fetal.'
    },
    { id:         25,
      name:       'puercoespín',
      personajes: %w(enano bárbaro),
      bono:       '1/reto: Puedes inflingir el exceso de defensa
                   como ataque gratuito.',
      lacra:      'Duplica el daño en fosos trampa'
    },
    { id:         26,
      name:       'wombat',
      personajes: %w(enano bárbaro),
      bono:       'Puedes descartar la comida al final del reto
                   en lugar del final del turno.',
      lacra:      'Entrarás en locura a partir de 1PM'
    },
    { id:         27,
      name:       'gusiluz',
      personajes: %w(mago enano),
      bono:       'Se puede llevar como objeto a 1 mano: Ilumina',
      lacra:      'Eres más apetecible para las arañas: Te odian.'
    },
    { id:         28,
      name:       'lechúcico',
      personajes: %w(elfo mago),
      bono:       '1/reto: Te cuenta un secreto.',
      lacra:      '1/reto: Te miente.'
    },
    { id:         29,
      name:       'gallo antipático',
      personajes: %w(bárbaro mago),
      bono:       'Cuando caes dormido, quiquiriquea despertándote: -1PM',
      lacra:      'También quiquiriquea a las demás miniaturas de tu S/P'
    },
    { id:         30,
      name:       'calabacino siniestro',
      personajes: %w(ladrón tiefling),
      bono:       'Cuando una magia te causa daños, obtienes 15 de oro.',
      lacra:      'Al final del reto, tira 1 dado de combate:
        <p align=left><b>Calavera</b>: Te roba el oro total obtenido<br>
        <b>Escudo blanco</b>: Te duplica el oro<br>
        <b>Escudo negro</b>: Se come tu gema menos valiosa</p>'
    }
  ]
end

def pet(id)
  pets[id]
end
