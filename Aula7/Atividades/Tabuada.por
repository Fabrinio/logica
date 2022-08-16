programa
{
	funcao tabuada(inteiro &a){
		inteiro produtos
		para(inteiro i=0; i < 11; i++){
			 escreva(a, " * ", i, " = ", produtos=a*i, "\n")			 			
		}
		
		
		
	}
	funcao inicio()
	{
		inteiro num
		escreva("Diga um numero que eu lhe direi a tabuada dele: ")
		leia(num)
		tabuada(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */