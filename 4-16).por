programa
{
   funcao inicio()
   {
      inteiro sistolica, diastolica

      escreva("Digite o valor da press�o sist�lica: ")
      leia(sistolica)
      escreva("Digite o valor da press�o diast�lica: ")
      leia(diastolica)

      se (sistolica < 120 e diastolica < 80)
      {
         escreva("Press�o Normal\n")
      }
      senao se (sistolica >= 120 e sistolica <= 129 e diastolica < 80)
      {
         escreva("Press�o Elevada\n")
      }
      senao se (sistolica >= 130 e sistolica <= 139 ou diastolica >= 80 e diastolica <= 89)
      {
         escreva("Hipertens�o Est�gio 1\n")
      }
      senao se (sistolica >= 140 ou diastolica >= 90)
      {
         escreva("Hipertens�o Est�gio 2\n")
      }
      senao se (sistolica > 180 ou diastolica > 120)
      {
         escreva("Crise Hipertensiva - Procure ajuda m�dica\n")
      }
   }
}
