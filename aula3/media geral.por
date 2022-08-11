programa
{
	
	funcao inicio()
	{
		inteiro a, total=0, aux=0
		caracter op

		faca{
			escreva("Digite o numero: ")
			leia(a)
			total = total + a
			aux++
			escreva("Deseja continuar? (s/S) ")
			leia(op)
		}enquanto(op=='s' ou op=='S')
		escreva("Total: ", total, "\n")
		escreva("Media geral: ", total/aux)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */