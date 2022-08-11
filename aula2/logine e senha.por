programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia nome, senha
		
		escreva("Digite o nome de usuario: ")
		leia(nome)
		
		escreva("Digite a senha do usuario: ")
		leia(senha)

		se((Texto.caixa_alta(nome))=="LUCAS" e senha=="123"){
			escreva("Bem vindo ao sistema!")
		}senao{
			escreva("Acesso negado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */