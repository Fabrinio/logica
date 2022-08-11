programa
{
	
	funcao inicio()
	{
		inteiro tempo, aux
		
		escreva("Digite o tempo: ")
		leia(tempo)

		escreva( tempo / 3600, ":")//definir horas
		aux = tempo % 3600

		escreva( aux / 60, ":") //definir minutos
		escreva( aux % 60) //definir segundos
	}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */