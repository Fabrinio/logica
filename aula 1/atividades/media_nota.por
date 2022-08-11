programa
{
	
	funcao inicio()
	{
		cadeia name, disciplina
		real nota1, nota2, nota3, nota4
		
		escreva("Olá qual o sue nome?", "\n")
		leia(name)
		
		escreva(name, " qual a sua disciplina?", "\n")
		leia(disciplina)

		escreva(name," quais foram as suas 4 notas?", "\n")
		leia(nota1,nota2,nota3,nota4)

		escreva(name, " a sua média eh: ", (nota1+nota2+nota3+nota4)/4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */