programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro matriz[4][2], num

		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 2; j++){
				matriz[i][j]=Util.sorteia(1, 1000)
		}
		}
		escreva("Insiria um numero de 1 a 1000 para verificarmos se esta presente na matriz: \n")
		leia(num)
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 2; j++){
				se(matriz[i][j]==num){
				escreva("Este numero existe, por favor preencha com outro valor: ")
				leia(matriz[i][j])
				escreva("Muito obrigado por usar o progama!")
			}				
			}
		}		
		

		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */