programa
{
	inteiro altura=1, distancia=1, ponto=1, quantPontos=1, altTronco=1, i=1, j=1, k=1
	cadeia espaco=" ", asteristico="*"
	
	funcao inicio(){
		escreva("Digite a altura da árvore: ")
		leia(altura)
		k=altura
		arvore()
		tronco()
		
	}

	funcao arvore() {
		para(altura; altura>0; altura--){
			para (distancia=altura-1; distancia>0; distancia--){
				escreva(espaco)
			}
			para(ponto=1; ponto<=quantPontos; ponto++) {
			escreva(asteristico)
			}	
		quantPontos+=2
		escreva("\n")
		}
	}

	funcao tronco() {
		para(i=3; i>0; i--) {
			para(altTronco=k-2; altTronco>0; altTronco--) {
				escreva(espaco)
			}
			para(j=3; j>0; j--) {
				escreva(asteristico)
			}
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */