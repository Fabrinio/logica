programa
{
	
	funcao inicio()
	{
		inteiro age

		escreva("Ola qual a sua idade?\n")
		leia(age)

		se(age<16){
			escreva("Nao pode votar")
		}senao se(age>=18 e age<71){
			escreva("Voto obrigatorio")
		}senao{
			escreva("Voto opcional")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */