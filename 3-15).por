programa {
  funcao Zodiaco() {
    inteiro dia, mes
    cadeia signo

    escreva("Digite o dia de nascimento: ")
    leia(dia)
    escreva("Digite o m�s de nascimento (n�mero): ")
    leia(mes)

    se ((mes == 1 e dia >= 21) ou (mes == 2 e dia <= 19)) {
      signo = "Aqu�rio"
    } senao se ((mes == 2 e dia >= 20) ou (mes == 3 e dia <= 20)) {
      signo = "Peixes"
    } senao se ((mes == 3 e dia >= 21) ou (mes == 4 e dia <= 20)) {
      signo = "�ries"
    } senao se ((mes == 4 e dia >= 21) ou (mes == 5 e dia <= 20)) {
      signo = "Touro"
    } senao se ((mes == 5 e dia >= 21) ou (mes == 6 e dia <= 20)) {
      signo = "G�meos"
    } senao se ((mes == 6 e dia >= 21) ou (mes == 7 e dia <= 22)) {
      signo = "C�ncer"
    } senao se ((mes == 7 e dia >= 23) ou (mes == 8 e dia <= 22)) {
      signo = "Le�o"
    } senao se ((mes == 8 e dia >= 23) ou (mes == 9 e dia <= 22)) {
      signo = "Virgem"
    } senao se ((mes == 9 e dia >= 23) ou (mes == 10 e dia <= 22)) {
      signo = "Libra"
    } senao se ((mes == 10 e dia >= 23) ou (mes == 11 e dia <= 21)) {
      signo = "Escorpi�o"
    } senao se ((mes == 11 e dia >= 22) ou (mes == 12 e dia <= 21)) {
      signo = "Sagit�rio"
    } senao {
      signo = "Capric�rnio"
    }

    escreva("Seu signo �: ", signo, "\n")
    
    cadeia continuar
    escreva("Deseja continuar? (S/N): ")
    leia(continuar)
    se (continuar == "S") {
      Zodiaco()
    }
  }

  funcao inicio() {
    Zodiaco()
  }
}
