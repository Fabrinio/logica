programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro matriz[4][3], maiorNum=0, menorNum=1000

		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){
				escreva("Insira um numero na tabela: ")
				leia(matriz[i][j])
				se(matriz[i][j] > maiorNum){
					maiorNum= matriz[i][j]					
				}
				se(matriz[i][j] < menorNum){
					menorNum=matriz[i][j]
				}
			}
		}
		limpa()
		escreva("O maior numero da matriz eh: "+maiorNum)
		escreva("\nO menor numero da matriz eh: "+menorNum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */