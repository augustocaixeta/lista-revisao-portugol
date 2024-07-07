programa {
  funcao inicio() {
    inteiro resultado = 0

    para (inteiro i = 1; i <= 10; i++) {
      para (inteiro j = 1; j <= 10; j++) {
        resultado = i * j
        escreva(i, " x ", j, " = ", resultado, "\n")
      }

      escreva("\n")
    }
  }
}
