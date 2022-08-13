programa
{
	
	funcao inicio()
	{
		escreva("Questão 1:\n")
		questao1()
		escreva("\nQuestão 2:\n")
		questao2()
		escreva("\nQuestão 3:\n")
		questao3()
		escreva("\nQuestão 4:\n")
		questao4()
		escreva("\nQuestão 5:\n")
		questao5()
	}
	funcao questao1()
	{
		cadeia nome, sobrenome
		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("E sobrenome? ")
		leia(sobrenome)
		escreva("\nOlá ",nome," ",sobrenome, ", seja bem-vinda ao universo da programação!\n")
	}
	funcao questao2()
	{
		inteiro n1,n2,n3,n4,n5,n6,total
		escreva("\nQual é a idade do colega 1? ")
		leia(n1)
		escreva("Qual é a idade do colega 2? ")
		leia(n2)
		escreva("Qual é a idade do colega 3? ")
		leia(n3)
		escreva("Qual é a idade do colega 4? ")
		leia(n4)
		escreva("Qual é a idade do colega 5? ")
		leia(n5)
		escreva("Qual é a minha idade? ")
		leia(n6)
		total = n1+n2+n3+n4+n5+n6
		escreva("\nO tempo de vida meu e dos meus amigos é ",total,".\n")
	}
	funcao questao3()
	{
		real n1,n2,soma,subtracao,multiplicacao,divisao
		escreva("\nNúmero 1: ")
		leia(n1)
		escreva("Número 2: ")
		leia(n2)
		soma = n1 + n2
		subtracao = n1 - n2
		multiplicacao = n1 * n2
		divisao = n1 / n2
		escreva("Soma: ",soma)
		escreva("\nSubtração: ",subtracao)
		escreva("\nMultiplicação: ",multiplicacao)
		escreva("\nDivisão: ",divisao,"\n")
	}
	funcao questao4()
	{
		real t1,t2
		escreva("Temperatura em ºC: ")
		leia(t1)
		t2 = t1 * 1.8 + 32
		escreva("\nTemperatura em ºF: ", t2, "\n")
	}
	funcao questao5()
	{
		real total
		escreva("\nExpressão a: 2 + 3 - 5 * 8 - 4 + 354 - 521 + 7 * 66")
		total = 2 + 3 - 5 * 8 - 4 + 354 - 521 + 7 * 66
		escreva("\nO resultado é: ", total, "\n")
		escreva("\nExpressão b: 2 + 7 * (14 - 21) + 28 * 3 * 42 + 740 - (156 + 4 + 40) * 9")
		total = 2 + 7 * (14 - 21) + 28 * 3 * 42 + 740 - (156 + 4 + 40) * 9
		escreva("\nO resultado é: ", total, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1817; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */