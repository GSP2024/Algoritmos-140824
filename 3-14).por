programa {
  funcao inicio() {
    cadeia nome, sexo
    inteiro idade, quantidadeFilhos
    inteiro quantidadeHomens = 0, quantidadeMulheres = 0
    real mediaIdadeMulheresSemFilhos = 0
    inteiro totalMulheresSemFilhos = 0, idadeMaisJovem = 999
    cadeia nomeMaisJovem
    inteiro totalPessoas = 12

    para (inteiro i = 1; i <= totalPessoas; i++) {
      escreva("Digite o nome: ")
      leia(nome)
      escreva("Digite a idade: ")
      leia(idade)
      escreva("Digite o sexo (F/M): ")
      leia(sexo)
      escreva("Digite a quantidade de filhos: ")
      leia(quantidadeFilhos)

      se (sexo == "M") {
        quantidadeHomens = quantidadeHomens + 1
      } senao {
        quantidadeMulheres = quantidadeMulheres + 1
        se (quantidadeFilhos == 0) {
          mediaIdadeMulheresSemFilhos = mediaIdadeMulheresSemFilhos + idade
          totalMulheresSemFilhos = totalMulheresSemFilhos + 1
        }
      }

      se (idade < idadeMaisJovem) {
        idadeMaisJovem = idade
        nomeMaisJovem = nome
      }
    }

    escreva("Percentual de homens: ", (quantidadeHomens / real(totalPessoas)) * 100, "%\n")
    se (totalMulheresSemFilhos > 0) {
      escreva("Média de idade das mulheres sem filhos: ", mediaIdadeMulheresSemFilhos / totalMulheresSemFilhos, "\n")
    } senao {
      escreva("Nenhuma mulher sem filhos foi informada.\n")
    }
    escreva("A pessoa mais jovem é: ", nomeMaisJovem, " com ", idadeMaisJovem, " anos\n")
    escreva("Quantidade de mulheres entrevistadas: ", quantidadeMulheres, "\n")
  }
}

