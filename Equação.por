programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real A, B, C, Delta, X1, X2, raizdoNumero, X, arredonda1, arredonda2, arredonda3, arredonda4
		
		escreva("Digite o valor para A: ")
		leia(A)
		escreva("Digite o valor para B: ")
		leia(B)
		escreva("Digite o valor para C: ")
		leia(C)

          Delta = B*B-(4*A*C)           
          arredonda1 = Matematica.arredondar(Delta, 0)
          
          raizdoNumero = Matematica.raiz(Delta, 2)
          
          X1 = (-B + raizdoNumero) / 2*A          
          arredonda2 = Matematica.arredondar (X1, 0)
          
          X2 = (-B - raizdoNumero) / 2*A          
          arredonda3 = Matematica.arredondar (X2, 0)
          
		se(A==0 e B==0 e C!=0){
			escreva("\nCoeficientes informados incorretamente.")
		}
	     senao se(A==0 e B!=0){
	     	escreva("\nEssa é uma equação de primeiro grau.")
	     	
	     	X = (-B/C)
	     	arredonda4 = Matematica.arredondar(X, 0)
	     	escreva("\nX ", arredonda4)
	     }
	     senao se(Delta<0){
	     	escreva("\nEssa equação não possui raízes reais.")
	     }
	     senao se(Delta==0){
	     	escreva("\nEssa equação possui duas raízes reais iguais.")

               escreva("\nDelta: ", arredonda1)
          
               escreva("\nX1: ", arredonda1)
        
               escreva("\nX2: ", arredonda2)
	     }
          senao se(Delta>0){
          	escreva("\nEssa equação possui duas raízes reais diferentes.")
 
               escreva("\nDelta: ", arredonda1)
          
               escreva("\nX1: ", arredonda2)
          
               escreva("\nX2: ", arredonda3)
          }
	     	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1015; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */