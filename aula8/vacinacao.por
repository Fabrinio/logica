programa
{
	inclua biblioteca Util
	
	funcao entrada(cadeia &m[][])
	
	{
		cadeia nome, faixaEtaria

		para(inteiro i=0; i < 2; i++){
			para(inteiro j=0; j < 3 ; j++){
				escreva("Digite os dados da linha " + (i+1), "\n")
				leia(m[i][j])
				limpa()
			}
		}
		
	}
	funcao imprimir(cadeia m[][]) //n precisa da referencia pq so ira imprimrir n mudar os valores
	{
		para(inteiro i=0; i < 2; i++){
			para(inteiro j=0; j < 3; j++){
				escreva(m[i][j], " ")
			}
		escreva("\n")
		}
	}
	funcao vacinacao(cadeia &m[][])//esta alterando o valor da variavel
	{
		cadeia nome
		logico achou=falso
		escreva("Digite um nome de uma pessoa para acharmos em nosso sistema: ")
		leia(nome)
		para(inteiro i=0; i < 2; i++){
			para(inteiro j=0; j < 3; j++){
				se(m[i][0]==nome){
					m[i][2]="Sim"
					Util.aguarde(1000)
					escreva("Paciente encontrando, vacinação regularizada!\n")														
					achou=verdadeiro
					pare
				}										
		  }
		}
		se(achou!=verdadeiro){
			escreva("Nome não encontrado!\n")
			Util.aguarde(1000)
		}
	}
	funcao inicio()
	{
		cadeia matriz[2][3]
		inteiro opcao

		faca{
		escreva("Insira a opção desejada: ")
		leia(opcao)
		escolha(opcao){

			caso 0: 
				escreva("Fim de Progama !")
			pare
			caso 1: 
				entrada(matriz)
			pare
			caso 2:
				vacinacao(matriz)
				pare
			caso 3:
				imprimir(matriz)
				pare
			caso contrario: 
				escreva("Opção invalida!")
			pare
		}
	}enquanto(opcao!=0)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */