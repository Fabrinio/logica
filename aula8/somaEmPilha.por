programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite o numero ")
		leia(num)
		escreva("Resultado da soma ", somaNumAnt(num))//se a função estiver dentro do escreva tem q ter retorno
	}
	funcao inteiro somaNumAnt(inteiro n){
		inteiro resultado
		se(n <=1){
			retorne 1
		}senao{
			resultado=somaNumAnt(n-1)+n
			retorne resultado
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */