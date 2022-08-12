programa
{
	
	funcao inicio()
	{
		cadeia nomeTime[6], campeao = " ", ultimo = " "
		inteiro ponto[6], maiorPonto=0, menorPonto=100

		para(inteiro i=0; i < 6; i++){
			escreva("Diga o nome do time: ")
			leia(nomeTime[i])
			escreva("Diga a pontuacao desse time: ")
			leia(ponto[i])
			se(ponto[i] > maiorPonto){
				maiorPonto = ponto[i]
				campeao = nomeTime[i]
			}
			se(ponto[i] < menorPonto){
				menorPonto = ponto[i]
				ultimo = nomeTime[i]
			}
		}
		escreva("O CAMPEAO foi o grandissimo ", campeao, "\n")
		escreva("O ultimo foi o ", ultimo, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ultimo, 6, 37, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */