programa
{
	
	funcao inicio()
	{
		inteiro num[3][2], somaLinha=0, somaColuna=0, aux=0

		para(inteiro lin=0; lin < 3; lin++){
			para(inteiro col=0; col < 2; col++){
				escreva("Digite um numero: ")
				leia(num[lin][col])
				somaLinha += num[lin][col]
				
			}
			escreva("O total da linha eh de: ", somaLinha, "\n")
			somaLinha=0
			
		}
		para(inteiro col=0; col < 2; col++){
			para(inteiro lin=0; lin < 3; lin++){
				escreva("Digite um numero: ")
				leia(num[lin][col])
				somaColuna += num[lin][col]
				
			}
			escreva("O total da linha eh de: ", somaColuna, "\n")
			somaColuna=0
			
		}
		
		
		
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */