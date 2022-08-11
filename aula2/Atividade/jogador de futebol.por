programa
{
	
	funcao inicio()
	{
		cadeia name
		inteiro age

		escreva("Qual o seu nome? ")
		leia(name)
		escreva("Qual a sua idade? ")
		leia(age)
		escreva("\n")

		se(age<10){
			escreva("nome: ", name, "\n")
			escreva("idade: ", age, "\n")
			escreva("categoria: escolinha")
		}senao se(age>=10 e age<=17){
			escreva("nome: ", name, "\n")
			escreva("idade: ", age, "\n")
			escreva("categoria: categoria de base")
		}senao se(age>17 e age<=40){
			escreva("nome: ", name, "\n")
			escreva("idade: ", age, "\n")
			escreva("categoria: profissional")
		}senao{
			escreva("nome: ", name, "\n")
			escreva("idade: ", age, "\n")
			escreva("categoria: master")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */