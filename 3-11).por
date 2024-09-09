programa {
  funcao inicio() {
    cadeia nome, sexo
    inteiro idade, totalIdadeMulheres = 0, quantidadeMulheres = 0
    cadeia continuar

    faca {
      escreva("Digite o nome: ")
      leia(nome)

      faca {
        escreva("Digite o sexo (F/M): ")
        leia(sexo)
      } enquanto (sexo != "F" e sexo != "M")

      escreva("Digite a idade: ")
      leia(idade)

      se (sexo == "F") {
        totalIdadeMulheres = totalIdadeMulheres + idade
        quantidadeMulheres = quantidadeMulheres + 1
      }

      escreva("Deseja continuar? (S/N): ")
      leia(continuar)
    } enquanto (continuar == "S")

    se (quantidadeMulheres > 0) {
      escreva("A média de idade das mulheres é: ", totalIdadeMulheres / quantidadeMulheres)
    } senao {
      escreva("Nenhuma mulher foi informada.")
    }
  }
}
