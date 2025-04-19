programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a, n, r, arrendodado
    leia(r)
    n=3.14159
    a = n * mat.potencia(r,2)
    arrendodado = mat.arredondar(a, 4)
    escreva("A=",arrendodado)
  }
}
