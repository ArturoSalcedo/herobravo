# encoding: UTF-8
def piezas
  [
    { id:    0,
      name:  'llave',
      uso:   'puede abrir puertas con la cerradura adecuada.'
    },
    { id:    1,
      name:  'mapa',
      uso:   'puede desvelar una habitación de la mazmorra adecuada.'
    },
    { id:    2,
      name:  'seta mágica',
      uso:   'los personajes en locura la comerán cuando busquen setas,
              recuperando la cordura 1d6 turnos.'
    },
    { id:    3,
      name:  'herramientas',
      uso:   '+1 vs desactivar mecanismos trampa.'
    },
    { id:    4,
      name:  'caja de gemas',
      uso:   'ocupa un espacio de inventario.
              Permite almacenar 3 piezas de engarce.'
    },
    { id:    5,
      name:  'antorcha',
      uso:   'ilumina zonas oscuras. Se puede usar como arma
              (1 dado rojo / fuego).'
    },
    { id:    6,
      name:  'estuche de pergaminos',
      uso:   'ocupa un espacio de inventario y permite almacenar 3 pergaminos.'
    },
    { id:    7,
      name:  'mochila',
      uso:   'ocupa dos espacios de inventario.
              Permite almacenar 5 objetos pequeños.'
    },
    { id:    8,
      name:  'saco roto del Padre del Invierno',
      uso:   'ocupa un espacio de inventario y permite almacenar 4 objetos.
              Feliz no-Navidad'
    },
    { id:    9,
      name:  'Piedra Filosofal',
      uso:   'Usada por los artesanos para fabricar objetos mágicos.'
    }
  ]
end

def pieza(id)
  piezas[id]
end
