programa {
  funcao inicio() {
    inteiro a = 0, b = 0, c = 0

    para (a = 1; a <= 10; a += 2) {
      para (b = 1; b <= 3; b += 1) {
        se (b > 1) {
          c = c + b
        }
      }
    }

    escreva("o valor de c é ", c)
  }
}
