programa {
  funcao inicio() {
    real salario, reajuste, novoSalario
        inteiro percentual, formatar

        
        leia(salario)

        
        se (salario <= 400.00)
        {
            percentual = 15
        }
        senao se (salario <= 800.00)
        {
            percentual = 12
        }
        senao se (salario <= 1200.00)
        {
            percentual = 10
        }
        senao se (salario <= 2000.00)
        {
            percentual = 7
        }
        senao
        {
            percentual = 4
        }

        
        reajuste = salario * percentual / 100
        novoSalario = salario + reajuste

        
        escreva("Novo salário: ",novoSalario, "\n")
    escreva("Reajuste ganho: ",reajuste, "\n")
     escreva("Em percentual: ", percentual,"%", "\n")
  }
}
