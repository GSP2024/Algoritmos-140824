programa
{
    funcao inicio()
    {
        real num1, num2, num3, num4, num5, media_ponderada

        escreva("Digite o primeiro n�mero (peso 2): ")
        leia(num1)
        escreva("Digite o segundo n�mero (peso 4): ")
        leia(num2)
        escreva("Digite o terceiro n�mero (peso 2): ")
        leia(num3)
        escreva("Digite o quarto n�mero (peso 5): ")
        leia(num4)
        escreva("Digite o quinto n�mero (peso 3): ")
        leia(num5)

        media_ponderada = (num1*2 + num2*4 + num3*2 + num4*5 + num5*3) / (2+4+2+5+3)

        escreva("A m�dia ponderada �: ", media_ponderada, "\n")
    }
}