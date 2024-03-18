programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, mediaArit
		
		
		escreva("Digite 3 números. ")
		escreva("\nDigite o 1° número: ")
		leia(n1)

		escreva("Digite o 2° número: ")
		leia(n2)

		escreva("Digite o 3° número: ")
		leia(n3)

          se(n1>n2 e n1>n3){
          	escreva("\nO maior número é ", n1)
          }
          senao se(n2>n1 e n2>n3){
          	escreva("O maior número é ", n2)
          }
          senao se (n3>n1 e n3>n2){
          	escreva("O maior número é ", n3)
          }

          escreva("\n")
          
          se(n1<n2 e n1<n2){
          	escreva("E o menor número é ", n1)
          }
          senao se(n2<n1 e n2<n3){
          	escreva("E o menor número é ", n2)
          }
          senao se(n3<n1 e n3<n2){
          	escreva("E o menor número é ", n3)
          }

          mediaArit = (n1*n2*n3)/3
          escreva("\nA Média Aritmética entre ", n1 , ", " , n2 , " e ", n3 , " é " , mediaArit , "\n")           

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */