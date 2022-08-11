programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real p, b, fim_dia
		
		escreva("Quantos paes foram vendidos? ")
		leia(p)
		escreva("Quantas broas foram vendidas? ")
		leia(b)

		fim_dia = (p*0.500) + (b*5.000)
		fim_dia = Matematica.arredondar(fim_dia, 2)

		escreva("Voce devera investir: ", fim_dia*0.1)
		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */