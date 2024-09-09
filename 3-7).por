programa {
  funcao inicio() {
    inteiro numero, soma = 0
    real media

    para (inteiro i = 1; i <= 15; i++) {
      faca {
        escreva("Digite um número entre 10 e 50: ")
        leia(numero)
      } enquanto (numero < 10 ou numero > 50)

      soma = soma + numero
    }

    media = soma / 15.0
    escreva("A média dos números é: ", media)
  }
}
