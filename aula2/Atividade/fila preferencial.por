programa
{
	
	funcao inicio()
	{
		cadeia name, resposta, condicao
		inteiro idade
		logico a

		escreva("Digite o seu nome: ")
		leia(name)
		escreva("Digite a sua idade: ")
		leia(idade)
		
		se(idade >=65){
			escreva("Fila preferencial")
		}senao{
			escreva("Voce tem condicao especial? ")
		     leia(resposta)
		     se(resposta=="sim"){
		     	escreva("Diga qual. ")
		          leia(condicao)
		          se(condicao=="gestante" ou condicao=="deficiente fisico"){
		          	escreva("Fila preferencial")
		          }senao{
		          	escreva("Nao pode entrar na fila preferencial")
		          }
		     }senao{
		          	escreva("Nao pode entrar na fila preferencial")
		          }
		}
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */