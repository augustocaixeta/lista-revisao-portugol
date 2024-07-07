programa {
  funcao inicio() {
    inteiro contador = 0, maiorDeIdade = 0, menorDeIdade = 0, idade

    enquanto (contador != 10) {
      escreva("Insira a idade da pessoa [", contador + 1, "]: ")
      leia(idade)

      se (idade >= 18) {
        maiorDeIdade++
      } senao {
        menorDeIdade++
      }

      contador++
    }

    escreva("\nContagem maiores de idade: ", maiorDeIdade)
    escreva("\nContagem menores de idade: ", menorDeIdade)
  }
}
