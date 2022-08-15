programa
{
	
	funcao inicio()
	{
		cadeia name
		inteiro idade

		escreva("Insira seu nome ai cara... ")
		leia(name)
		escreva("Bota sua idade ai cara cole... ")
		leia(idade)
		

/*		name="Lucas"
		idade=35
*/		imprimir(name, idade)
		escreva("***************","\n")
		escreva("Nome: ", name, " Idade: ", idade, "\n")
	}
	funcao imprimir(cadeia &nome, inteiro &i){
		escreva("Teu nome ai maluco: "+nome, "\n")
		escreva("UI UI " + i + " aninhos", "\n")
		//nome="carlos"
		//i=50
		escreva("Insira o teu novo nome ai cara... ")
		leia(nome)
		escreva("Bota a tua idade nova ai cara cole... ")
		leia(i)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */