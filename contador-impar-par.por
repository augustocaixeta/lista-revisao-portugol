programa
 {

	funcao inicio()
 {
		inteiro numero = 0, pares = 0, impares = 0

		faca {
			escreva("Insira um numero: ")
			leia(numero)

			se (numero % 2 == 0) {
				se (numero != 0) {
					pares++
					escreva("O valor e par.\n")
				}
			} senao {
				impares++
				escreva("O valor e impar.\n")
			}
		}
		enquanto (numero != 0)

		escreva("\n")
		escreva("-> Pares: ", pares)
		escreva("\n")
		escreva("-> Impares: ", impares)
	}
}
