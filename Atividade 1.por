programa
{
	
	funcao inicio()
	{

    inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}
    inteiro l, c, temp


    para (l=0;l<9; l++)
        para (c=0;c<9;c++) {
            
            se (vetor[c] < vetor[c+1]){ 
                temp = vetor[c]
                vetor[c] = vetor[c+1]
                vetor[c+1] = temp
        }
        }

   para (l=0;l<9; l++){
        escreva(" ", vetor[l])
   }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */