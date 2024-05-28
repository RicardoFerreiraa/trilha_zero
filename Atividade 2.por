programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro vet[10]
		inteiro i, soma =0
		real media

		para(i=0; i<=9; i++){
			escreva(" Digite o ",i+1, "º numero: ")
			leia(vet[i])
			soma += vet[i]
		}
		escreva("\n" )
				escreva(" Elementos impares: ")
				para(i=0;i<=9;i++){
					se( i % 2 == 1 )
			
				escreva(" ",vet[i]," ")
		}
		escreva("\n" )
				escreva(" Elementos pares: ")
				para(i=0;i<=9;i++){
					se( vet[i] % 2 == 0 )
			
				escreva(" ",vet[i]," ")
				}
				escreva("\n" )

					escreva(" Soma: ", soma)
					media = soma/10
					escreva("\nA média é: ",media)		
				
				

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */