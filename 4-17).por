programa
{
   funcao inicio()
   {
      cadeia nome1, nome2, nome3, sexo1, sexo2, sexo3
      real salario1, salario2, salario3, soma_homens = 0, soma_mulheres = 0
      inteiro homens = 0, mulheres = 0

      escreva("Digite o nome da primeira pessoa: ")
      leia(nome1)
      escreva("Digite o sexo da primeira pessoa (M/F): ")
      leia(sexo1)
      escreva("Digite o salário da primeira pessoa: ")
      leia(salario1)

      escreva("Digite o nome da segunda pessoa: ")
      leia(nome2)
      escreva("Digite o sexo da segunda pessoa (M/F): ")
      leia(sexo2)
      escreva("Digite o salário da segunda pessoa: ")
      leia(salario2)

      escreva("Digite o nome da terceira pessoa: ")
      leia(nome3)
      escreva("Digite o sexo da terceira pessoa (M/F): ")
      leia(sexo3)
      escreva("Digite o salário da terceira pessoa: ")
      leia(salario3)

      se (sexo1 == "M")
      {
         homens = homens + 1
         soma_homens = soma_homens + salario1
      }
      senao
      {
         mulheres = mulheres + 1
         soma_mulheres = soma_mulheres + salario1
      }

      se (sexo2 == "M")
      {
         homens = homens + 1
         soma_homens = soma_homens + salario2
      }
      senao
      {
         mulheres = mulheres + 1
         soma_mulheres = soma_mulheres + salario2
      }

      se (sexo3 == "M")
      {
         homens = homens + 1
         soma_homens = soma_homens + salario3
      }
      senao
      {
         mulheres = mulheres + 1
         soma_mulheres = soma_mulheres + salario3
      }

      se (homens > 0 e mulheres > 0)
      {
         se (soma_homens / homens > soma_mulheres / mulheres)
         {
            escreva("Homens ganham mais\n")
         }
         senao
         {
            escreva("Mulheres ganham mais\n")
         }
      }
      senao
      {
         escreva("Impossível determinar\n")
      }
   }
}
