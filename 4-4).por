programa {
  funcao inicio() {
    inteiro a1, b2
    escreva("De o primeiro valor: ")
    leia(a1)
    escreva("De o segundo valor: ")
    leia(b2)

    se(a1 > b2)
    {
    escreva("O maior valor eh: ", a1)
    escreva(", e o menor valor eh: ", b2)
    }
    se(b2 > a1)
    {
    escreva("O maior valor eh: ", b2)
    escreva(", e o menor valor eh: ", a1)
    }
    senao se(a1 == b2)
    {
    escreva("Os valores sao iguais.")
    }
  }
}
