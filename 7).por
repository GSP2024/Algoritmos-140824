programa
{
    funcao inicio()
    {
        real raio, altura, volume

        escreva("Digite o raio da base do cone: ")
        leia(raio)
        escreva("Digite a altura do cone: ")
        leia(altura)

        volume = (1/3) * 3.1416 * (raio * raio) * altura

        escreva("O volume do cone é: ", volume, "\n")
    }
}