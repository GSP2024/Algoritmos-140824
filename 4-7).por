programa
{
   funcao inicio()
   {
      inteiro num1, num2, num3, maior, menor

      escreva("Digite o primeiro n�mero: ")
      leia(num1)
      escreva("Digite o segundo n�mero: ")
      leia(num2)
      escreva("Digite o terceiro n�mero: ")
      leia(num3)

      maior = num1
      menor = num1

      se (num2 > maior)
      {
         maior = num2
      }
      se (num2 < menor)
      {
         menor = num2
      }
      se (num3 > maior)
      {
         maior = num3
      }
      se (num3 < menor)
      {
         menor = num3
      }

      escreva("O maior n�mero �: ", maior, " e o menor n�mero �: ", menor, "\n")
   }
}
