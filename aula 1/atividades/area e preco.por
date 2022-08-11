programa
{
	
	funcao inicio()
	{
		real largura, comprimento, area, preco, preco_metroQuadrado

		escreva("Diga a largura e o comprimento do terreno:", "\n")
		leia(largura, comprimento)
		escreva("Diga o preço do metro quadrado:")
		leia(preco_metroQuadrado)

		area = largura * comprimento
		preco = area * preco_metroQuadrado

		escreva("A area eh ", area, " e o preco eh ", preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */