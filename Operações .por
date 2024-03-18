programa
{
	
	funcao inicio()
	{

		real n1, n2, adicao, subtracao, multiplicacao, divisao, expoente, numerodivisao, arredonda
		caracter caractere
		
		escreva("Digite o 1° número: ")
		leia(n1)
		escreva("Digite o 2° número: ")
		leia(n2)
		
		escreva("\nDigite o simbolo da operação que deseja.")
		escreva("\n[+] para adição.")
		escreva("\n[-] para subtração.")
		escreva("\n[*] para multiplicação.")
		escreva("\n[/] para divisão.")
		escreva("\n[^] para expoente.\n")
          leia(caractere)

          
		adicao = n1+n2

		subtracao = n1-n2

          multiplicacao = n1*n2

          divisao = n1/n2 
          
          expoente = mat.potencia(n1, n2)

          escolha(caractere){
               caso '+':
                    escreva("\n", n1, " + ", n2, " = ", adicao)
                    pare
               caso '-':
                    escreva("\n", n1, " - ", n2, " = ", subtracao)
                    pare
               caso '*':
                    escreva("\n", n1, " x ", n2, " = ", multiplicacao)
                    pare
               caso '/':
                    escreva("\n", n1, " / ", n2, " = ", divisao)
                    pare
               caso '^':
                    escreva("\n", n1, " ^ ", n2, " = ", expoente)  
                    pare
               caso contrario:
                    escreva("\nO símbolo da operação é inválido.")                                     
          }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */