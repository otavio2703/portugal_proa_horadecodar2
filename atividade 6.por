programa {
  funcao inicio() {
    real numero1, numero2, numero3, numero4
    real soma

    escreva("escreva os valores:")
    leia(numero1, numero2, numero3, numero4)

    escreva("o primeiro valor � ", numero1, "\n")
     escreva("o ultimo valor � ", numero4, "\n")

    se(numero2 > numero3) {
      escreva("o maior valor � ", numero2, "\n")
    } senao se(numero3 > numero2) {
      escreva("o maior valor � ", numero3, "\n")
    } senao se(numero1 > numero2) {
      escreva("o maior valor � ", numero1, "\n")
    } senao se(numero2 > numero1) {
      escreva("o maior valor �", numero2, "\n")
    } senao se(numero2 > numero4)

 escreva("o ultimo valor � ", numero4, "\n")
  }
}
