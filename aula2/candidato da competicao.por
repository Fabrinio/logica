programa
{
	
	funcao inicio()
	{
		cadeia name
		inteiro age
		real tall

		escreva("Olá, diga o seu nome: ", "\n")
		leia(name)

		escreva(name, " diga a sua idade: ", "\n")
		leia(age)

		escreva(name, " diga a sua altura: ", "\n")
		leia(tall)

		se(age>18 ou tall>=1.80){
			escreva("Candidato podera participar da competiçao!")
		}senao{
			escreva("Candidato nao podera participar da competicao!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */