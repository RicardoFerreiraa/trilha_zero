programa
{
	
	funcao inicio()
	{
	 	inteiro valor1, valor2, valor3

	 	escreva("digite o valor 1: ")
	 	leia(valor1)
	 	escreva("digite o valor 2: ")
	 	leia(valor2)
	 	escreva("digite o valor 3: ")
	 	leia(valor3)
	 
		se(valor1>valor2 e valor1>valor3){
			escreva("o numero ", valor1, " é maior")
		}
		senao se(valor2>valor1 e valor2>valor3){
			escreva("o numero ", valor2, " é maior")
		}
		senao se(valor3>valor1 e valor3>valor2){
			escreva("o numero ", valor3, " é maior")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */