programa
{
   funcao inicio()
   {
      inteiro sistolica, diastolica

      escreva("Digite o valor da pressão sistólica: ")
      leia(sistolica)
      escreva("Digite o valor da pressão diastólica: ")
      leia(diastolica)

      se (sistolica < 120 e diastolica < 80)
      {
         escreva("Pressão Normal\n")
      }
      senao se (sistolica >= 120 e sistolica <= 129 e diastolica < 80)
      {
         escreva("Pressão Elevada\n")
      }
      senao se (sistolica >= 130 e sistolica <= 139 ou diastolica >= 80 e diastolica <= 89)
      {
         escreva("Hipertensão Estágio 1\n")
      }
      senao se (sistolica >= 140 ou diastolica >= 90)
      {
         escreva("Hipertensão Estágio 2\n")
      }
      senao se (sistolica > 180 ou diastolica > 120)
      {
         escreva("Crise Hipertensiva - Procure ajuda médica\n")
      }
   }
}
