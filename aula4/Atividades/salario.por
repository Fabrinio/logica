programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario[5]

		para(inteiro i=0; i < 5; i++){
			escreva("Insira um salario: ")
			leia(salario[i])
			se(salario[i] < 2000.00){
				salario[i] += salario[i] * 0.1
			}senao{
				salario[i] = salario[i]
			}

		

		}
		 escreva("Lista de salarios inseridos: ", "\n")
		 para(inteiro i=0; i < 5; i++){
			escreva("Salario ", i+1, ": ", mat.arredondar(salario[i], 2)
, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */