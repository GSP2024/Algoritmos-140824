programa {
  funcao inicio() {
    cadeia nome, sexo
    inteiro idade

    escreva("Digite o nome: ")
    leia(nome)

    faca {
      escreva("Digite o sexo (F/M): ")
      leia(sexo)
    } enquanto (sexo != "F" e sexo != "M")

    faca {
      escreva("Digite a idade (entre 10 e 100): ")
      leia(idade)
    } enquanto (idade < 10 ou idade > 100)
  }
}
