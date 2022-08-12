programa
{
	
	funcao inicio()
	{
		inteiro num[8], numPares=0, numImpar=0, soma=0

		para(inteiro i=0; i<=7; i++){
			escreva("Digite um numero: ", "\n")
			leia(num[i])
			soma = soma + num[i]
			se(num[i] % 2==0){
				numPares++
			}senao{
				numImpar++
			}
		}
		escreva("\n A soma eh de : ", soma)
		escreva("\n O numero de pares eh de : ", numPares)
		escreva("\n O numero de impares eh de : ", numImpar)
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */