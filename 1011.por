programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
    real raio, volume, pi = 3.14159, arredonda
    leia(raio)
    volume = (4/3.0) * pi * mat.potencia(raio,3)
    arredonda = mat.arredondar(volume,3)
    escreva("VOLUME = ",arredonda, "\n")
  }
}
