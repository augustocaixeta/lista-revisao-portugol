programa {
  funcao inicio() {
    inteiro numero, resultado = 0

    escreva("Insira o numero abaixo para calcular sua tabuada: ")
    leia(numero)

    para (inteiro i = 1; i <= 10; i++) {
      resultado = i * numero
      escreva(i, " x ", numero, " = ", resultado, "\n")
    }
  }
}
