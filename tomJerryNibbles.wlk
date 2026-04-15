object tom {
    var energia = 50 //Estado

    method velocidadMaxima() = 5 + energia/10

    method correr(cantidadDeMetrosQueCorre) {
        energia -= cantidadDeMetrosQueCorre/2
    }

    method comer(raton) {
        energia += 12 + raton.peso()
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