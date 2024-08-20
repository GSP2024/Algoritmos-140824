programa
{
    funcao inicio()
    {
        real raio, altura, volume

        escreva("Digite o raio da base do cilindro: ")
        leia(raio)
        escreva("Digite a altura do cilindro: ")
        leia(altura)

        volume = 3.1416 * (raio * raio) * altura

        escreva("O volume do cilindro é: ", volume, "\n")
    }
}