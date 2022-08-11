programa
{
	
	funcao inicio()
	{
		inteiro age, qtd, maiores=0, menores=0

		escreva("Diga a quantidade de pessoas: ")
		leia(qtd)

		para(inteiro i=0; i<qtd; i++){
			escreva("Qual a idade dessa pessoa?: ")
			leia(age)
			se(age>=18){
				maiores++
			}senao{
				menores++
			}
		}
		escreva("A quantidade de maiores de idade eh: ", maiores, "\n")
		escreva("A quantidade de menores de idade eh: ", menores)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */