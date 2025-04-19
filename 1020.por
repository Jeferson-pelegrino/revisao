programa
{
    funcao inicio()
    {
        inteiro dias, anos, meses, diasRestantes

        
        leia(dias)

    
        anos = dias / 365
        diasRestantes = dias % 365

        meses = diasRestantes / 30
        diasRestantes = diasRestantes % 30

        
        escreva(anos, " ano(s)\n")
        escreva(meses, " mes(es)\n")
        escreva(diasRestantes, " dia(s)\n")
    }
}