programa
{
	
	funcao inicio()
	{
		inteiro i=0, j=0, k=0
		para(i = 1; i <=4; i++) {
			escreva ("*")
		}
		para( j = 1; j <= 3; j++) {
			escreva("\n*")
			para(k=1; k<= i - 2; k++){
				escreva(" ")
			}
			escreva("*")
		}
		escreva("\n")
		para(i=1; i<=4; i++) {
			escreva("*")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */