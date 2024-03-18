programa
{    
	
	inclua biblioteca Util
	
	funcao inicio()
	{

     inteiro n1, n2, sorteio, maiorN, menorN

     escreva("Digite um número: ")
     leia(n1)
     escreva("Digite outro número: ")
     leia(n2)
     
     se(n1<n2){
     	escreva("\nO menor número é ", n1, " e o maior número é ", n2)
     }
     senao{
     	escreva("\nO menor número é ", n2, " e o maior número é ", n1)
     }

     se(n1<n2){
     	maiorN = n2
     	menorN = n1
     }
     senao{
     	maiorN = n1
     	menorN = n2
     }
          
     sorteio = Util.sorteia(menorN,maiorN)  
     escreva("\nO número sorteado foi: ", sorteio)

     se(sorteio % 2 == 1){
     	escreva("\nO número sorteado é ímpar.")
     }
     senao{
     	escreva("\nO número sorteado é par.") 
     }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */