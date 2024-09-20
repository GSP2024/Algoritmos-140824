programa {
  funcao inicio() {
    inteiro idade
    caracter nome

    escreva("Escreva o seu nome: ")
    leia(nome)
    escreva("Digite a sua idade: ")
    leia(idade)
    se(idade <= 17)
    escreva("Voce NAO pode tirar a CNH. AGUARDE ATE COMPLETAR 18 ANOS!")
    se(idade >= 18)
    escreva("Voce PODE tirar a CNH. PARABENS!")

  }
}
