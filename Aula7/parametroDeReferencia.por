programa
{
	
	funcao inicio()
	{
		real valor
		
		escreva("Insira um valor: ")
		leia(valor)
		escreva(multiplicarValor(valor))
		
	}
	//Passagem de parametro por valor
	/*funcao real multiplicarValor(real valor){
		valor = valor * 2
		retorne valor
	}
	*/
	//Passagem de parametro por referencia
	funcao real multiplicarValor(real &v){
		v=v*2
		retorne v
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */