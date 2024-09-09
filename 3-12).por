programa {
  funcao inicio() {
    cadeia nome
    real nota1, nota2, media
    inteiro aprovados = 0, reprovados = 0, totalAlunos = 32

    para (inteiro i = 1; i <= totalAlunos; i++) {
      faca {
        escreva("Digite o nome do aluno ", i, ": ")
        leia(nome)

        faca {
          escreva("Digite a nota 1 (entre 0 e 10): ")
          leia(nota1)
        } enquanto (nota1 < 0 ou nota1 > 10)

        faca {
          escreva("Digite a nota 2 (entre 0 e 10): ")
          leia(nota2)
        } enquanto (nota2 < 0 ou nota2 > 10)

        media = (nota1 + nota2) / 2

        se (media >= 6) {
          aprovados = aprovados + 1
        } senao {
          reprovados = reprovados + 1
        }
      }
    }

    escreva("Percentual de aprovados: ", (aprovados / real(totalAlunos)) * 100, "%\n")
    escreva("Percentual de reprovados: ", (reprovados / real(totalAlunos)) * 100, "%\n")
  }
}

