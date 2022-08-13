programa{
	inteiro altura, distancia, pontos, controlePontos = 1, i, c1, c2
	funcao inicio(){
		escreva("Insira a altura da arvore:  ")
		leia(altura)
		c1 = altura
		teste2()
		teste3()
	}
	funcao teste2(){
		para (altura; altura > 0; altura--){
			pontos = 1
			teste1()
		}
	}
	funcao teste1(){
		para (distancia = altura - 1; distancia > 0; distancia--){
			escreva(' ')
		}
		para (i = 1; i<= controlePontos; i++){
			escreva('*')	
		}
		controlePontos += 2
		escreva("\n")
	}
	funcao teste3(){
		para(c2 = 0; c2 <3; c2++){    
			altura = c1 -1
			controlePontos = 3
			pontos = 3
			teste1()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @DOBRAMENTO-CODIGO = [9, 15, 25];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */