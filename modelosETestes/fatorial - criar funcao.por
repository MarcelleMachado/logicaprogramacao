programa
{
		
	funcao inicio()
	{
		inteiro numero
		escreva("Digite um número inteiro positivo para saber seu fatorial: ")
		leia(numero)
		escreva("O fatorial do número ", numero, " é: ", fatorial(numero))
	}

	funcao inteiro fatorial(inteiro numero) {
		se (numero == 0) {
			retorne 1
		} senao {
			retorne numero * fatorial (numero - 1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 12, 33, 6}-{numero, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */