programa{
  funcao inicio(){
        real a, b, c, perimetro, area
        leia(a, b, c)
        se (a <(b + c) == b < (a + c) == c < (a + b))
        {
            perimetro = a + b + c
            escreva("Perímetro = ",perimetro, "\n")
        }
        senao
        {
            area = ((a + b) * c) / 2
            escreva("Área = ", area, "\n")
        }
    }
}
