programa
{
   funcao inicio()
   {
      real nota1, nota2, media, carga_horaria, presencas, frequencia

      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)
      escreva("Digite a carga horária (número total de aulas): ")
      leia(carga_horaria)
      escreva("Digite a quantidade de presenças: ")
      leia(presencas)

      media = (nota1 + nota2) / 2
      frequencia = (presencas / carga_horaria) * 100

      se (media >= 6.0 e frequencia >= 75)
      {
         escreva("O aluno está APROVADO\n")
      }
      senao
      {
         escreva("O aluno está REPROVADO\n")
      }
   }
}
