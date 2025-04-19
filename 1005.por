programa
{
    inclua biblioteca Matematica -->mat
    funcao inicio()
    {
        real a, b, media, arredonda
        leia(a)
        leia(b)
        media = (a * 3.5 + b * 7.5) / 11
        arredonda = mat.arredondar(media,5)
        escreva("MEDIA = ",arredonda, "\n")
        
        
    }
}