//contador = contador - 1
//contador --
//contador -= 1
//todos executam a mesma coisa e podemos usar o + no lugar do -
		
programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado, contador = 1
		escreva("Informe um número para ver sua tabuada: ")
		leia(numero)
		limpa()

		para(contador = 1; contador <= 10; contador++)
		{
			resultado = numero * contador
			escreva (numero, " X ", contador, " = ", resultado, "\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 11, 10, 6}-{resultado, 11, 18, 9}-{contador, 11, 29, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */