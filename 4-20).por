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
         escreva("O tri�ngulo � Equil�tero\n")
      }
      senao se (lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3)
      {
         escreva("O tri�ngulo � Is�sceles\n")
      }
      senao
      {
         escreva("O tri�ngulo � Escaleno\n")
      }
   }
}
