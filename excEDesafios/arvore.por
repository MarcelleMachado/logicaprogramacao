programa
{
	inteiro altura, distancia, ponto, quantPonto
	caracter espaco=" ", asteristico="*"
	
	funcao inicio()
	{
		escreva("Digite a altura da árvore: ")
		leia(altura)
		
	}

	funcao arvore()
	para(altura; altura>0; altura--){
		para (distancia=altura-1; distancia>0; distancia--){
			escreva(espaco)
		}
		para (ponto=1; ponto<=quantPontos; ponto++)
			escreva(asteristico)
	}
	contr
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */