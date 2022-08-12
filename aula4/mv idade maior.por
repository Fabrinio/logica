programa
{
	
	funcao inicio()
	{
		inteiro idade
		[3], mairoIdade=0, menorIdade=100

		para(inteiro i=0; i<=2; i++){
			escreva("Digite a idade: ")
			leia(idade[i])
		}
		se(idade[0] > idade[1]){
		 	se(idade[0] > idade[2]){
		 		escreva(idade[0], " eh a maior idade")
		 	}senao{
		 		escreva(idade[2], " eh a maior idade")
		 	}
		}
		se(idade[1] > idade[0]){
			se(idade[1] > idade[2]){
		 		escreva(idade[1], " eh a maior idade\n")
		 	}senao{
		 		escreva(idade[2], " eh a maior idade\n")
		 	}
		}se(idade[0] < idade[1]){
		 	se(idade[0] < idade[2]){
		 		escreva(idade[0], " eh a menor idade\n")
		 	}senao{
		 		escreva(idade[2], " eh a menor idade\n")
		 	}
		}
		se(idade[1] < idade[0]){
			se(idade[1] < idade[2]){
		 		escreva(idade[1], " eh a menor idade\n")
		 	}senao{
		 		escreva(idade[2], " eh a menor idade\n")
		 	}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */