programa
{
   funcao inicio()
   {
      cadeia nome, tipo_sanguineo

      escreva("Digite o nome da pessoa: ")
      leia(nome)
      escreva("Digite o tipo sanguíneo da pessoa (A+, A-, B+, B-, AB+, AB-, O+, O-): ")
      leia(tipo_sanguineo)

      escreva(nome, " pode doar para: ")
      escolha(tipo_sanguineo)
      {
         caso "A+":
            escreva("A+ e AB+\n")
         caso "A-":
            escreva("A+, A-, AB+ e AB-\n")
         caso "B+":
            escreva("B+ e AB+\n")
         caso "B-":
            escreva("B+, B-, AB+ e AB-\n")
         caso "AB+":
            escreva("AB+\n")
         caso "AB-":
            escreva("AB+ e AB-\n")
         caso "O+":
            escreva("O+, A+, B+ e AB+\n")
         caso "O-":
            escreva("Todos os tipos\n")
         
      
      }

      escreva(nome, " pode receber de: ")
      escolha(tipo_sanguineo)
      {
         caso "A+":
            escreva("A+, A-, O+ e O-\n")
         caso "A-":
            escreva("A- e O-\n")
         caso "B+":
            escreva("B+, B-, O+ e O-\n")
         caso "B-":
            escreva("B- e O-\n")
         caso "AB+":
            escreva("Todos os tipos\n")
         caso "AB-":
            escreva("A-, B-, AB- e O-\n")
         caso "O+":
            escreva("O+ e O-\n")
         caso "O-":
            escreva("O-\n")
         
      }
   }
}

