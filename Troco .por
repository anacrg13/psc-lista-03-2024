programa
{
	
	funcao inicio()
	{
     
     real ValorCompra, ValorPago, Troco

     escreva("A máquina aceita apenas notas de R$50.00, R$20.00, R$10.00, R$5.00, R$2.00 e R$1.00")

     escreva("\nQual o valor da compra? ")
     leia(ValorCompra)
     escreva("Qual o valor pago? ")
     leia(ValorPago)
     
     Troco = ValorPago - ValorCompra     
     escreva("Troco: R$ ", Troco , "0\n")

	se(ValorPago<ValorCompra){
		escreva("\nA quantia paga é insuficiente para realizar a compra.")    
	}
		
	//notas de 50 Reais
	se(Troco>=50 e Troco<100){
		escreva("\nNotas de R$50,00: 1")
	}
	
	//notas de 20 Reais
	se(Troco>=20 e Troco<40){
		escreva("\nNotas de R$20,00: 1")
	}
	se(Troco>=40 e Troco<50){
     	escreva("\nNotas de R$20,00: 2")
	}	
     se(Troco>=70 e Troco<90){
		escreva("\nNotas de R$20,00: 1")
     }	
	se(Troco>=90 e Troco<100){
		escreva("\nNotas de R$20,00: 2")
	}

     //notas de 10 Reais
     se(Troco>=10 e Troco<20){
     	escreva("\nNotas de R$10,00: 1")
     }
     se(Troco>=30 e Troco<40){
     	escreva("\nNotas de R$10,00: 1")
     }
     se(Troco>=60 e Troco<70){
     	escreva("\nNotas de R$10,00: 1")
     }
     se(Troco>=80 e Troco<90){
     	escreva("\nNotas de R$10,00: 1")
     }

     //notas de 5 Reais
     se(Troco>=5 e Troco<10){
     	escreva("\nNotas de R$5,00: 1")
     }
     se(Troco>=15 e Troco<20){
     	escreva("\nNotas de R$5,00: 1")
     }
     se(Troco>=25 e Troco<30){
     	escreva("\nNotas de R$5,00: 1")
     }
     se(Troco>=35 e Troco<40){
     	escreva("\nNotas de R$5,00: 1")
     }
     se(Troco>=45 e Troco<50){
     	escreva("\nNotas de R$5,00: 1")
     }
     se(Troco>=55 e Troco<60){
     	escreva("\nNotas de R$5,00: 1")
     }
     se(Troco>=65 e Troco<70){
     	escreva("\nNotas de R$5,00: 1")
     }
     se(Troco>=75 e Troco<80){
     	escreva("\nNotas de R$5,00: 1")
     }
     se(Troco>=85 e Troco<90){
     	escreva("\nNotas de R$5,00: 1")
     }
     se(Troco>=95 e Troco<100){
     	escreva("\nNotas de R$5,00: 1")
     }

     //notas de 2 Reais
     se(Troco>=2 e Troco<=3){
     	escreva("\nNotas de R$2,00: 1")
     }
     se(Troco==4){
     	escreva("\nNotas de R$2,00: 2")
     }
     se(Troco>=7 e Troco<=8){
     	escreva("\nNotas de R$2,00: 1")
     }
     se(Troco==9){
     	escreva("\nNotas de R$2,00: 2")
     }
     se(Troco>=12 e Troco<=13){
     	escreva("\nNotas de R$2,00: 1")
     }
     se(Troco==14){
     	escreva("\nNotas de R$2,00: 2")
     }
     se(Troco>=17 e Troco<=18){
     	escreva("\nNotas de R$2,00: 1")
     }
     se(Troco==19){
     	escreva("\nNotas de R$2,00: 2")
     }
     se(Troco>=22 e Troco<=23){
     	escreva("\nNotas de R$2,00: 1")
     }
     se(Troco==24){
     	escreva("\nNotas de R$2,00: 2")
     }
     se(Troco>=27 e Troco<=28){
     	escreva("\nNotas de R$2,00: 1")
     }
     se(Troco==29){
     	escreva("\nNotas de R$2,00: 2")
     }
     se(Troco>=32 e Troco<=33){
     	escreva("\nNotas de R$2,00: 1")
     }
     se(Troco==34){
     	escreva("\nNotas de R$2,00: 2")
     }
     se(Troco>=37 e Troco<=38){
     	escreva("\nNotas de R$2,00: 1")
     }
     se(Troco==39){
     	escreva("\nNotas de R$2,00: 2")
     }
     se(Troco>=42 e Troco<=43){
     	escreva("\nNotas de R$2,00: 1")
     }
     se(Troco==44){
     	escreva("\nNotas de R$2,00: 2")
     }
     se(Troco>=47 e Troco<=48){
     	escreva("\nNotas de R$2,00: 1")
     }
     se(Troco==49){
     	escreva("\nNotas de R$2,00: 2")
     }
     se(Troco>=52 e Troco<=53){
     	escreva("\nNotas de R$2,00: 1")
     }
     se(Troco==54){
     	escreva("\nNotas de R$2,00: 2")
     }
     se(Troco>=57 e Troco<=58){
     	escreva("\nNotas de R$2,00: 1")
     }
     se(Troco==59){
     	escreva("\nNotas de R$2,00: 2")
     }
     se(Troco>=62 e Troco<=63){
     	escreva("\nNotas de R$2,00: 1")
     }
     se(Troco==64){
     	escreva("\nNotas de R$2,00: 2")
     }
     se(Troco>=67 e Troco<=68){
     	escreva("\nNotas de R$2,00: 1")
     }
     se(Troco==69){
     	escreva("\nNotas de R$2,00: 2")
     }
     se(Troco>=72 e Troco<=73){
     	escreva("\nNotas de R$2,00: 1")
     }
     se(Troco==74){
     	escreva("\nNotas de R$2,00: 2")
     }
     se(Troco>=77 e Troco<=78){
     	escreva("\nNotas de R$2,00: 1")
     }
     se(Troco==79){
     	escreva("\nNotas de R$2,00: 2")
     }
     se(Troco>=82 e Troco<=83){
     	escreva("\nNotas de R$2,00: 1")
     }
     se(Troco==84){
     	escreva("\nNotas de R$2,00: 2")
     }
     se(Troco>=87 e Troco<=88){
     	escreva("\nNotas de R$2,00: 1")
     }
     se(Troco==89){
     	escreva("\nNotas de R$2,00: 2")
     }
     se(Troco>=92 e Troco<=93){
     	escreva("\nNotas de R$2,00: 1")
     }
     se(Troco==94){
     	escreva("\nNotas de R$2,00: 2")
     }
     se(Troco>=97 e Troco<=98){
     	escreva("\nNotas de R$2,00: 1")
     }
     se(Troco==99){
     	escreva("\nNotas de R$2,00: 2")
     }

     //notas de 1 Real
     se(Troco==1){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==3){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==6){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==8){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==11){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==13){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==16){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==18){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==21){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==23){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==26){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==28){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==31){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==33){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==36){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==38){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==41){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==43){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==46){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==48){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==51){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==53){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==56){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==58){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==61){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==63){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==66){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==68){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==71){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==73){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==76){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==78){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==81){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==83){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==86){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==88){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==91){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==93){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==96){
     	escreva("\nNotas de R$1,00: 1")
     }
     se(Troco==98){
     	escreva("\nNotas de R$1,00: 1")
     }


   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */