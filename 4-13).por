programa
{
   funcao inicio()
   {
      cadeia nome1, nome2

      escreva("Digite o primeiro nome: ")
      leia(nome1)
      escreva("Digite o segundo nome: ")
      leia(nome2)

      se (nome1 > nome2)
      {
         escreva("O nome maior �: ", nome1, "\n")
      }
      senao
      {
         escreva("O nome maior �: ", nome2, "\n")
      }
   }
}
