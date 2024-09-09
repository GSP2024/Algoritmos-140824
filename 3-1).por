programa {
  funcao inicio() {
    cadeia nome
    inteiro idade, i = 1

    repita {
      escreva("Digite o nome da pessoa ", i, ": ")
      leia(nome)
      escreva("Digite a idade da pessoa ", i, ": ")
      leia(idade)
      i = i + 1
    } ate (i > 3)
  }
}
