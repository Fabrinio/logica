programa{

  inclua biblioteca Matematica
  
  funcao inicio(){

   		 real peso, altura, imc

   		 escreva("Digite o seu peso: ")
   		 leia(peso)
   		 escreva("Digite a sua altura: ")
   		 leia(altura)

		 altura=Matematica.potencia(altura, 2)
		 imc = peso/altura

		 se(imc<18.5){
		 	escreva("Abaixo do pedo normal")
		 }senao se(imc>=18.5 e imc<=24.9){
		 	escreva("Peso normal")
		 }senao se(imc>=25 e imc<=29.9){
		 	escreva("Excesso de peso")
		 }senao se(imc>=30 e imc<=34.9){
		 	escreva("Obesidade de classe I")
		 }senao se(imc>=35 e imc<=39.9){
		 	escreva("Obesidade de classe II")
		 }senao{
		 	escreva("Obesidade de classe III")
		 }
		 
		 
   
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */