programa
{
    funcao inicio()
    {
        cadeia nome, profissao
        inteiro idade
        real salario, desconto

        escreva("Digite o nome: ")
        leia(nome)
        escreva("Digite a idade: ")
        leia(idade)
        escreva("Digite a profiss�o: ")
        leia(profissao)
        escreva("Digite o sal�rio: ")
        leia(salario)

        desconto = salario * 0.013

        escreva("Nome: ", nome, "\n")
        escreva("Idade: ", idade, "\n")
        escreva("Profiss�o: ", profissao, "\n")
        escreva("Sal�rio: R$", salario, "\n")
        escreva("Desconto para plano de sa�de: R$", desconto, "\n")
    }
}