object tom {
    var energia = 50 //Estado

    method velocidadMaxima() = 5 + energia/10

    method correr(cantidadDeMetrosQueCorre) {
        energia -= cantidadDeMetrosQueCorre/2
    }

    method comer(raton) {
        energia += 12 + raton.peso()
    }

    method puedeCazarRatonA(distancia) {
        return distancia/2 < energia
    }

    method cazar(raton, distancia) {
        if (self.puedeCazarRatonA(distancia)) {
            self.correr(distancia)
            self.comer(raton)
        }
    }
}

object jerry {
    var edad = 2 //Estado

    method peso() = edad * 20

    method cumplirAnio() {
        edad += 1
    }
}

object nibbles {
    method peso() = 35
}

// Inventar otro ratón