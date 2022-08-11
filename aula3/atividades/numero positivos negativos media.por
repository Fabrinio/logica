programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro rep, val, posi=0, neg=0
		real media, soma_total=0.0, cont=0.0

		escreva("Digite o numero de vezes que ira repetir esta acao: ")
		leia(rep)

		para(inteiro i=0;i<rep;i++){
			escreva("Digite um numero: ")
			leia(val)
			cont++
		     se(val % 2 ==0){
		     	posi++
		     }senao{
		     	neg++
		     }
			soma_total += val
		}
		
		escreva("Media aritimetica dos numeros: ",Matematica.arredondar(soma_total/cont, 2), "\n")
		escreva("Quantidade de numeros positivos: ", posi, "\n")
		escreva("Quantidade de numeros negativos: ",neg , "\n")
		escreva("Porcetagem de numeros positivos: ",Matematica.arredondar((posi/cont)*100, 1), "%", "\n")
		escreva("Porcetagem de numeros negativos: ", Matematica.arredondar((neg/cont)*100, 1), "%", "\n")
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */