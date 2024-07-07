programa {
  funcao inicio() {
    inteiro contador = 0
    
    para (inteiro i = 1000; i < 2000; i++) {
      se (i % 11 == 5) {
        contador++
      }
    }

    escreva("A quantidade de numeros divididos por 11 que sobram resto 5 e: ", contador)
  }
}
