programa
{
    funcao inicio()
    {
        real l1, l2, l3, volume

        escreva("Digite o comprimento do prisma: ")
        leia(l1)
        escreva("Digite a largura do prisma: ")
        leia(l2)
        escreva("Digite a altura do prisma: ")
        leia(l3)

        volume = l1 * l2 * l3

        escreva("O volume do prisma é: ", volume, "\n")
    }
}