programa
{
   funcao inicio()
   {
      real lado1, lado2, lado3

      escreva("Digite o valor do primeiro lado: ")
      leia(lado1)
      escreva("Digite o valor do segundo lado: ")
      leia(lado2)
      escreva("Digite o valor do terceiro lado: ")
      leia(lado3)

      se (lado1 == lado2 e lado2 == lado3)
      {
         escreva("O triângulo é Equilátero\n")
      }
      senao se (lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3)
      {
         escreva("O triângulo é Isósceles\n")
      }
      senao
      {
         escreva("O triângulo é Escaleno\n")
      }
   }
}
