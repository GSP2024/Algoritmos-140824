programa {
  funcao inicio() {
    cadeia nome, nomeMaisJovem, nomeMaisVelho
    inteiro idade, idadeMaisJovem = 999, idadeMaisVelho = 0

    para (inteiro i = 1; i <= 5; i++) {
      escreva("Digite o nome completo: ")
      leia(nome)
      escreva("Digite a idade: ")
      leia(idade)

      se (idade < idadeMaisJovem) {
        idadeMaisJovem = idade
        nomeMaisJovem = nome
      }

      se (idade > idadeMaisVelho) {
        idadeMaisVelho = idade
        nomeMaisVelho = nome
      }
    }

    escreva("A pessoa mais jovem é: ", nomeMaisJovem, " com ", idadeMaisJovem, " anos\n")
    escreva("A pessoa mais velha é: ", nomeMaisVelho, " com ", idadeMaisVelho, " anos\n")
  }
}
