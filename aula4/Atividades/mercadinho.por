programa
{
	
	funcao inicio()
	{
		real preco[3], qtd[3], subTotal[3], total=0.0
		cadeia nome[3]

		para(inteiro i=0; i < 3; i++){
			escreva("Diga o nome do produto: ", "\n")
			leia(nome[i])
			escreva("Diga o valor do produto: ", "\n")
			leia(preco[i])
			escreva("Diga o quantidade do produto: ", "\n")
			leia(qtd[i])
			subTotal[i] = preco[i] * qtd[i]
			total += subTotal[i]
			escreva("Dados do proximo produto\n")
			escreva("..............................\n")
		}
		para(inteiro i=0; i < 3; i++){
			escreva("O sub total do produto ", i+1, " foi de ", subTotal[i], "\n")
		}
		escreva("O total da compra foi de ", total, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */