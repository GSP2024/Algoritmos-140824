programa {
  funcao inicio() {
    inteiro numero, somaImpares = 0, quantidadeImpares = 0
    real mediaImpares

    para (inteiro i = 1; i <= 10; i++) {
      escreva("Digite um número: ")
      leia(numero)

      se (numero % 2 == 0) {
        escreva("PAR\n")
      } senao {
        escreva("ÍMPAR\n")
        somaImpares = somaImpares + numero
        quantidadeImpares = quantidadeImpares + 1
      }
    }

    se (quantidadeImpares > 0) {
      mediaImpares = somaImpares / quantidadeImpares
      escreva("A média dos números ímpares é: ", mediaImpares)
    } senao {
      escreva("Nenhum número ímpar foi digitado.")
    }
  }
}
