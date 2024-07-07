programa {
  funcao inicio() {
    inteiro contador = 0, maior = 0, numero

    enquanto (contador != 3) {
      escreva("Insira um numero: ")
      leia(numero)

      se (numero > maior) {
        maior = numero
      }

      contador++
    }

    escreva("O maior numero e: ", maior)
  }
}
