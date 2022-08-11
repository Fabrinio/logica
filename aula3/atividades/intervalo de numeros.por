programa
{
	
	funcao inicio()
	{
		inteiro a=0, num25=0, num50=0, num75=0, num100=0
		enquanto(a>=0){
			escreva("Digite um numero: ")
			leia(a)
			se(a<=25 e a>=0){
				num25++
			}senao se(a>25 e a<51){
				num50++
			}senao se(a>50 e a<76){
				num75++
			}senao se(a>75 e a<101){
				num100++
			}senao{
				pare
			}
			
		}
			escreva(num25," estao entre 0 e 25", "\n")
			escreva(num50," estao entre 26 e 50", "\n")
			escreva(num75," estao entre 51 e 75", "\n")
			escreva(num25," estao entre 76 e 100", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num25, 6, 15, 5}-{num50, 6, 24, 5}-{num75, 6, 33, 5}-{num100, 6, 42, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */