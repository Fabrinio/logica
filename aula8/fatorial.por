programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Insira um numero: ")
		leia(num)
		escreva("O fatoria de "+num+" é "+fatorial(num))
		
		//para(fatorial=1; fatorial <= num; fatorial++){
		//	resultado = resultado * fatorial
		//}
		//escreva("O fatorial de "+num+" é "+resultado)
	}
	funcao inteiro fatorial(inteiro n){
		inteiro resultado
		se(n <=1){
			retorne 1
		}senao{
			resultado=fatorial(n-1)*n
			retorne resultado
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */