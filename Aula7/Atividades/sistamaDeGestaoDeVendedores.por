programa
{
	//mostrar salario fixo, valor de vendas, salario final(com comissão de vendas)
	//ler nomeVendedor, salariFixo, valorVendasMes, comissao %, devera ter um break
	
	funcao CalculoDeComissao(){
		cadeia nome
		real salarioFixo, valorVendaMes, comissao, valorComissao, salarioFinal
		//leitura de dados
		escreva("---------- SISTEMA DE GESTÃO DE VENDEDORES -----------\n")
		escreva("------------------------------------------------------\n\n")
		escreva(">>> Digite o nome do vendedor: ")
		leia(nome)
		escreva(">>> Digite o salario: ")
		leia(salarioFixo)
		escreva(">>> Informe o valor das suas vendas deste mês: ")
		leia(valorVendaMes)
		escreva(">>> Digite a comissao (em percentual): ")
		leia(comissao)
		//calculo da comissao e salario final
		valorComissao = (comissao/100)*valorVendaMes
		salarioFinal = salarioFixo + valorComissao
		//impressao de dados
		escreva("-------------- R E S U M O --------------\n")
		escreva("-- Nome: " + nome, "\n")
		escreva("-- Salário Líquido: "+salarioFixo, "\n")
		escreva("-- Valor comissao: "+ valorComissao, "\n")
		escreva("-- Salário Final (salário + comissão): " + salarioFinal, "\n")
		
	}
	
	funcao inicio()
	{
		CalculoDeComissao()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */