programa
{
    funcao inicio()
    {
        cadeia nome
        real salario, novo_salario

        escreva("Digite o nome da pessoa: ")
        leia(nome)
        escreva("Digite o sal�rio: ")
        leia(salario)

        novo_salario = salario * 1.285

        escreva("Nome: ", nome, "\n")
        escreva("Novo Sal�rio: R$", novo_salario, "\n")
    }
}
