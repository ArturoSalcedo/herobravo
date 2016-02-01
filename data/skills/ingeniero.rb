# encoding: UTF-8
def ingenieros
  [
    {
      id:          0,
      name:        'Chatarrero',
      description: '+1 pieza al desactivar satisfactoriamente una trampa',
      type:        'disparada',
      nivel:       2,
      rangos:      2
    },
    {
      id:          1,
      name:        'Artillería',
      description: 'Disparo a distancia con el arma equipada.
                    (Puede ser melee)',
      type:        'activa',
      coste:       '1 pieza',
      nivel:       2
    },
    {
      id:          2,
      name:        'Fuego amigo',
      description: 'Permite disparar a través de aliados sin dañarlos.',
      type:        'pasiva',
      nivel:       2
    },
    {
      id:          3,
      name:        'Cachivache',
      description: 'Comienzas el reto con rango/cachivaches.
                    Solo podrás llevar 1 activo.',
      invocacion:  'droide con forma de araña y un depósito líquido con 3 PE.
                    A cambio de 2 piezas, puedes regenerarlo.
                    Puede hacer las siguientes funciones:
                    autodestrucción (dado de fuego),
                    +1 a buscar si se coloca en el casco,
                    permite disparo oblicuo si se coloca en la mirilla.',
      type:        'pasiva',
      rangos:      4,
      nivel:       2,
      requisitos:  [0]
    },
    {
      id:          4,
      name:        'Desvalijar',
      description: 'Permite desmontar una puerta para obtener 1 pieza',
      type:        'activa',
      nivel:       3,
      requisitos:  [0, 0]
    },

    {
      id:          5,
      name:        'retroceso',
      description: 'El exceso de potencia de disparo hará que el ingeniero
                    pueda elegir retroceder, pudiendo golpear al posible
                    enemigo con el que se choque.',
      type:        'disparada',
      nivel:       3,
      requisitos:  [1]
    },
    {
      id:          6,
      name:        'Éter',
      description: '+3 puntos de éter (PE) al inicio del juego.',
      type:        'pasiva',
      nivel:       3
    },
    {
      id:          7,
      name:        'Disparo a bocajarro',
      description: 'Permite disparar a melee con el arma,
                    otorgando fuerza +1 en el disparo',
      type:        'pasiva',
      nivel:       3,
      requisitos:  [1]
    },
    {
      id:          8,
      name:        'disparo perforante',
      description: 'El exceso de daño, atravesará, propagándose el exceso
                    del daño, como impacto, hacia otro enemigo
                    que esté detrás, en línea.',
      type:        'pasiva',
      nivel:       4,
      rangos:      3,
      requisitos:  [1]
    },
    {
      id:          9,
      name:        'diógenes',
      description: 'Si causas daños al disparar artillería, no gastas piezas.',
      type:        'pasiva',
      nivel:       4,
      requisitos:  [1, 5]
    },
    {
      id:          10,
      name:        'Éter curativo',
      description: 'Permite utilizar el eter para recuperar 1 PC/rango por PE.',
      type:        'pasiva',
      nivel:       4,
      requisitos:  [6],
      rangos:      2
    },
    {
      id:          11,
      name:        'Fuego a discreción',
      description: 'Permite disparar una vez adicional/rango
                    con artillería y armas de fuego.',
      type:        'pasiva',
      nivel:       5,
      rangos:      2,
      requisitos:  [1]
    },
    {
      id:          12,
      name:        'Maestro de cachivaches',
      description: 'Permite llevar 1 cachivache adicional activo',
      type:        'pasiva',
      nivel:       5,
      rangos:      2,
      requisitos:  [3, 3]
    },
    {
      id:          13,
      name:        'Explotapelota',
      description: 'fabricas y lanzas 1 B.O.M.B.I.T.A',
      type:        'activa',
      coste:       '2 PE',
      invocacion:  'B.O.M.B.I.T.A (Balón Orgánico Mecánico Bastante
                    Inestable Totalmente Abrasador)
                    (Dura hasta final de reto: se usa como arrojadiza,
                    pudiendo rebotar por cada escudo negro.
                    Causa 1d6 daños de fuego en una área 2x2).',
      requisitos:  [6],
      nivel:       6
    },
    {
      id:          14,
      name:        'Recoger fosfitos',
      description: 'El ingeniero puede fabricar 1 punto de pimienta (PP)
                    cada vez que invierta una acción (innecesario en rango 2)
                    inmediatamente después de fallar un disparo.',
      type:        'reactiva',
      rangos:      2,
      requisitos:  [1, 9],
      nivel:       6
    },
    {
      id:          15,
      name:        'francotirador',
      description: '3 de movimiento: El siguiente disparo de artillería
                    será con +1 potencia. El bonificador desaparece
                    si el ingeniero se mueve.',
      type:        'activa',
      nivel:       7
    }
  ]
end
