programa
{
   funcao inicio()
   {
      real A, B, maior, menor

      escreva("Digite o valor de A: ")
      leia(A)
      escreva("Digite o valor de B: ")
      leia(B)

      se (A > B)
      {
         maior = A
         menor = B
      }
      senao
      {
         maior = B
         menor = A
      }

      escreva("Subtração do maior pelo menor: ", maior - menor, "\n")
      escreva("Produto do maior pelo menor: ", maior * menor, "\n")
   }
}
