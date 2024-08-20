programa
{
    funcao inicio()
    {
        real l1, l2, altura, volume

        escreva("Digite o comprimento da base da pirâmide (L1): ")
        leia(l1)
        escreva("Digite a largura da base da pirâmide (L2): ")
        leia(l2)
        escreva("Digite a altura da pirâmide (H): ")
        leia(altura)

        volume = (l1 * l2 * altura) / 3

        escreva("O volume da pirâmide é: ", volume, "\n")
    }
}