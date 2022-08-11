programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real pagamento, preco_gasolina, litro

		escreva("Digite o preco do litro da gasolina do posto em que voce abasteceu: ")
		leia(preco_gasolina)
		escreva("Digite o valor que voce pagou na gasolina total: ")
		leia(pagamento)

		litro=pagamento/preco_gasolina
		litro=Matematica.arredondar(litro, 2)
		escreva("Voce colocou ", litro, "l no seu tanque")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, funcao;
 */