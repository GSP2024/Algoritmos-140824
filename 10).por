programa
{
    funcao inicio()
    {
        real raio, volume

        escreva("Digite o raio da esfera: ")
        leia(raio)

        volume = (4/3) * 3.1416 * (raio * raio * raio)

        escreva("O volume da esfera é: ", volume, "\n")
    }
}