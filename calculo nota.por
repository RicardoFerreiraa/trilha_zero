programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia nome
		real n1, n2, n3, media

		escreva("entre com seu nome: ")
		leia(nome)
		escreva("entre com a primeira nota: ")
		leia(n1)
		escreva("entre com a segunda nota: ")
		leia(n2)
		escreva("entre com a terceira nota: ")
		leia(n3)

		media = (n1+n2+n3)/3
		limpa()

		se (media >=7.0){
			escreva("Aluno ",nome,", parabéns você foi aprovado, com a nota ", media,2)
		}
		senao se (media >=4 e media<7){
			escreva("Aluno ",nome,", ficou de exame, com a nota ", media,2)
		}
		senao{
			escreva ("que pena, você foi reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */