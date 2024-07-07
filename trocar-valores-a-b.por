programa {
  funcao inicio() {
    inteiro a = 0, b = 0, c = 0

    escreva("Insira o valor de A: ")
    leia(a)

    escreva("Insira o valor de A: ")
    leia(b)

    escreva("\nValor de 'a' antes: ", a)
    escreva("\nValor de 'b' antes: ", b)

    c = b
    b = a
    a = c

    escreva("\nValor de 'a' depois: ", a)
    escreva("\nValor de 'b' depois: ", b)
  }
}
