programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real nota[4], maiorNota=0.0, menorNota=0.0, somaNota=0.0, media=0.0

		para(inteiro i=0; i <=3; i++){
			escreva("Digite uma nota: ")
			leia(nota[i])
			se(i==0){
				menorNota = nota[i]
				maiorNota = nota[i]
			}senao{
					se(nota[i]> maiorNota){
						maiorNota = nota[i]
					}
					se(nota[i] < menorNota){
						menorNota = nota[i]
					}
			}
				somaNota = somaNota + nota[i]
				media = somaNota / 4
			se(nota[i] < 0.0 ou nota[i] >10.0){
				escreva("Nota Invalida.")
			}
		}
		escreva("A sua media foi de ",Matematica.arredondar(media, 2), "\n")
		escreva("A sua maior nota foi  ", Matematica.arredondar(maiorNota, 2), "\n")
		escreva("A sua menor nota foi ", Matematica.arredondar(menorNota, 2), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */