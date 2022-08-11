programa
{ inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real c, f
		real a

		escreva("Digite a temperatura em Celsius: ")
		leia(c)

		f = (c *1.8) + 32
		a = mat.arredondar(f, 1)
		escreva("A temperatura ", c, " em Fahrenheit eh ", a)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */