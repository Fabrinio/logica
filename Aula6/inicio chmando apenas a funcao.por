programa
{
	
	funcao cadeia media(real a, real b){
		real m
		
		m=(a+b)/2
		escreva("Media: ", m, "\n")
		se(m >=7){
			retorne ("Aprovado!")
		}senao{
			retorne ("Reprovado :/")
		}
		
		
	}
	
	
	funcao inicio()
	{
		real a, b
		escreva("Diga a primeira nota: ")
		leia(a)
		escreva("Diga a segunda nota: ")
		leia(b)
		escreva(media(a, b))
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */