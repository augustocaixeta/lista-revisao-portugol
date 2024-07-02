programa
 {
	funcao inicio()
 {
		/**
		 * - Achar a diferença do maior preço de ingresso para as possibilidades de $1 a $10.
		 * - O publico será de 200 pessoas para $10, mas cada $1 a menos serão +52 pessoas.
		 * 
		 * $10 * 200 = $2.000
		 * $9  * 252 = $2.268
		 * $8  * 304 = $2.432
		 * $7  * 356 = $2.492
		 * $6  * 408 = $2.448
		 * $5  * 460 = $2.300
		 * $4  * 512 = $2.048
		 */

		inteiro
			pessoas = 0,
			total = 0,
			maior = 0,
			publico = 0,
			esperado = 0

		para (inteiro i = 0; i <= 10; i++) {
			pessoas = i * 52 + 200
			total = (10 - i) * pessoas

			se (maior < total) {
				maior = total
				publico = pessoas
			}
			
			escreva("Pessoas: ", pessoas, ", Lucro: R$ ", total, ",00\n")
		}

		esperado = maior - 300
		
		escreva("O maior lucro e: ", maior, ", Publico: ", publico, ", Lucro esperado: R$ ", esperado, ",00")
	}
}
