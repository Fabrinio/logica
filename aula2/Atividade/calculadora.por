programa
{
	
	funcao inicio()
	{
		inteiro a, b
		caracter operacao

		leia(a)
		leia(operacao)
		leia(b)

		se(operacao=='+'){
			escreva(a, operacao, b, " = ", a+b)
		}senao se(operacao=='-'){
			escreva(a, operacao, b, " = ", a-b)
		}senao se(operacao=='*'){
			escreva(a, operacao, b, " = ", a*b)
		}senao se(operacao=='/'){
			escreva(a, operacao, b, " = ", a/b)
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */