programa
{
   funcao inicio()
   {
      cadeia nome
      inteiro idade
      real salario, novo_salario

      escreva("Digite o nome: ")
      leia(nome)
      escreva("Digite a idade: ")
      leia(idade)
      escreva("Digite o sal�rio: ")
      leia(salario)

      se (idade <= 35)
      {
         novo_salario = salario * 1.12
      }
      senao
      {
         se (idade <= 50)
         {
            novo_salario = salario * 1.145
         }
         senao
         {
            novo_salario = salario * 1.17
         }
      }

      escreva("O novo sal�rio de ", nome, " �: R$ ", novo_salario, "\n")
   }
}
