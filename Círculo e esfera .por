programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{

      real raio, periCirculo, areaCirculo, volEsfera, arredonda1, arredonda2, arredonda3, expoente1, expoente2
      inteiro numero
       
      escreva("Escolha uma das opções: ")
      escreva("\n[1]Perímetro do círculo.")
      escreva("\n[2]Área do círculo.")
      escreva("\n[3]Volume da esfera.\n")
      leia(numero)

      escreva("Digite o valor do raio: ")
      leia(raio)
      
      periCirculo = 2 * 3.14 * raio
      arredonda1 = mat.arredondar(periCirculo, 2)

      areaCirculo = 3.14 * raio*raio
      arredonda2 = mat.arredondar(areaCirculo, 2)

      volEsfera = (4 * 3.14 * raio*raio*raio) / 3 
      arredonda3 = mat.arredondar(volEsfera, 2)

      escolha(numero) {
      	caso 1: 
      	     escreva("\nO perímetro do círculo é ", arredonda1)      	
               pare
          caso 2:
               escreva("\nA área do círculo é ", arredonda2)
               pare
          caso 3:
               escreva("\nO volume da esfera é ", arredonda3)
               pare
          caso contrario:
               escreva("\nInválido.")       
      
      
      
      
      
      
      }












      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */