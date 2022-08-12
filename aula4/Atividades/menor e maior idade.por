programa
{
	
	funcao inicio()
	{
		inteiro idade[5], maiorIdade=0, menorIdade=0

		para(inteiro i=0; i <=4; i++){
			escreva("Digite uma idade: ")
			leia(idade[i])
			se(i==0){
				menorIdade = idade[i]
				maiorIdade = idade[i]
			}senao{
					se(idade[i]> maiorIdade){
						maiorIdade = idade[i]
					}
					se(idade[i] < menorIdade){
						menorIdade = idade[i]
					}
			}

		}
		escreva("Esta eh a maior idade: ", maiorIdade, "\n")
		escreva("Esta eh a menor idade: ", menorIdade, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */