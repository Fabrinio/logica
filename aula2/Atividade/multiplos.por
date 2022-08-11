programa
{
	
	funcao inicio()
	{
		inteiro a, b

		leia(a, b)

		se(a % b == 0){
			escreva("O numero ", a, " eh multiplo do numero ", b,"\n")
		}senao{
			escreva("O numero ", a, " n eh multiplo do numero ", b,"\n")
		}

		se(b % a == 0){
			escreva("O numero ", b, " eh multiplo do numero ", a,"\n")
		}senao{
			escreva("O numero ", b, " n eh multiplo do numero ", a,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */