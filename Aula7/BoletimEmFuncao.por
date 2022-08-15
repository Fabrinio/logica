programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		
		entrada()
	}

	funcao entrada(){
		cadeia name
		real nota1, nota2
		inteiro faltas
		escreva("Insira o nome: ")
		leia(name)
		escreva("Insira a nota 1: ")	
		leia(nota1)
		escreva("Insira a nota 2: ")
		leia(nota2)
		escreva("Insira o nome de faltas: ")
		leia(faltas)
		limpa()
		cadeia situacao = calcularMedia(nota1, nota2, faltas)
		gerarBoletim(name, situacao)
	}
	funcao cadeia calcularMedia(real nota1, real nota2, inteiro faltas){
		real media
		media = (nota1+nota2)/2
		se(media < 7 ou faltas > 9){
			retorne media + " Reprovado :/"		
		}senao{
			retorne media + " Aprovado!!"
		}
	}
	funcao gerarBoletim(cadeia name, cadeia situacao){
		escreva("*****************Boletim 2022*****************\n")
		escreva("Nome do Aluno: " + name)
		escreva("\nSituação do Aluno: " + situacao)
		escreva("\n**********************************************")
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */