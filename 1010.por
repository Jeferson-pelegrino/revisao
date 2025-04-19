programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  inteiro produto1, unidade1, produto2, unidade2
  real preco1, preco2,total, valor1, valor2, arredondamento
  leia(produto1, unidade1, preco1, produto2, unidade2, preco2 )
  valor1 = unidade1 * preco2
  valor2 = unidade2 * preco2
  total = valor1 + valor2
  arredondamento = mat.arredondar(total, 3)
  escreva("VALOR A PAGAR: R$",arredondamento,"\n")
  }
}
