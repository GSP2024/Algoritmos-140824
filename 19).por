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
        escreva("Digite a profissão: ")
        leia(profissao)
        escreva("Digite o salário: ")
        leia(salario)

        desconto = salario * 0.013

        escreva("Nome: ", nome, "\n")
        escreva("Idade: ", idade, "\n")
        escreva("Profissão: ", profissao, "\n")
        escreva("Salário: R$", salario, "\n")
        escreva("Desconto para plano de saúde: R$", desconto, "\n")
    }
}