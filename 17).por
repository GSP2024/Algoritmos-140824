programa
{
    funcao inicio()
    {
        cadeia nome1, nome2, nome3, nome4
        inteiro idade1, idade2, idade3, idade4
        real media

        escreva("Digite o nome da primeira pessoa: ")
        leia(nome1)
        escreva("Digite a idade da primeira pessoa: ")
        leia(idade1)

        escreva("Digite o nome da segunda pessoa: ")
        leia(nome2)
        escreva("Digite a idade da segunda pessoa: ")
        leia(idade2)

        escreva("Digite o nome da terceira pessoa: ")
        leia(nome3)
        escreva("Digite a idade da terceira pessoa: ")
        leia(idade3)

        escreva("Digite o nome da quarta pessoa: ")
        leia(nome4)
        escreva("Digite a idade da quarta pessoa: ")
        leia(idade4)

        media = (idade1 + idade2 + idade3 + idade4) / 4

        escreva("A m�dia das idades �: ", media, "\n")
    }
}