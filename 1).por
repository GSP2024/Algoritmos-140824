programa
{
    funcao inicio()
    {
        cadeia nome
        real salario, novo_salario

        escreva("Digite o nome da pessoa: ")
        leia(nome)
        escreva("Digite o salário: ")
        leia(salario)

        novo_salario = salario * 1.285

        escreva("Nome: ", nome, "\n")
        escreva("Novo Salário: R$", novo_salario, "\n")
    }
}
