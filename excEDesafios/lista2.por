programa
{
	inclua biblioteca Util --> util //a seta serve para renomear a biblioteca
	
	const inteiro universo=42, alterdata=30, idadeTeresopolis=130, somaMultiplos=4040, juncaoPrimos=1235
	inteiro produtos, minhaIdade, diferencaIdades, total, respostaAlterdata
	cadeia resposta, nomeCompleto, apelido
	
	funcao inicio()
	{
		escreva("Questão 1: \n")
		questao1()
		util.aguarde(7000)
		limpa()
		escreva("\nQuestão 2: \n")
		questao2()
		util.aguarde(7000)
		limpa()
		escreva("\nQuestão 3: \n")
		questao3()
		util.aguarde(7000)
		limpa()
		escreva("\nQuestão 4: \n")
		questao4()
		util.aguarde(7000)
		limpa()
		escreva("\nQuestão 5: \n")
		questao5()
		util.aguarde(7000)
		limpa()
		escreva("\nQuestão 6: \n")
		questao6()
	}
	
	funcao questao1()
	{
		escreva("Você sabe qual o significado da vida, do universo e tudo mais?\n")
		leia(resposta)
		se (resposta == "não" ou resposta == "n" ou resposta == "nao")
		{
			escreva("\nA resposta para tal complexidade existencial é simplesmente ", universo, " .\n")
		}
		senao se (resposta == "sim" ou resposta == "s" ou resposta == "claro")
		{
			escreva("\nCaso sua resposta seja diferente de ", universo, " esta errado!\n")
		}
		senao
		{
			escreva("\nDesculpe, não entendi sua resposta.")
		}
	}

	funcao questao2()
	{
		escreva("Quantos anos tem a empresa Alterdata? ")
		leia(respostaAlterdata)

		se (respostaAlterdata == alterdata)
		{
			escreva("Correto! A aterdata tem ", alterdata, " anos.\n")	
		}
		senao
		{
			escreva("Errado! A aterdata tem ", alterdata, " anos.\n")
		}
	}

	funcao questao3()
	{
		escreva("Quantos produtos você deseja comprar? ")
		leia(produtos)
		se (produtos > 0)
		{
			escreva("Parabéns por comprar ", produtos, " produtos!\n")
		}
		senao
		{
			escreva("Número inválido.\n")
		}
	}

	funcao questao4()
	{
		escreva("Olá, qual o seu nome completo?\n")
		leia(nomeCompleto)
		escreva("\nE como você gostaria de ser chamado(a)?\n")
		leia(apelido)
		escreva("\nOlá ", apelido, " é um prazer ter você aqui!\n")
	}

	funcao questao5()
	{
		escreva("Digite a sua idade: ")
		leia(minhaIdade)
		//const inteiro idade = minhaIdade
		diferencaIdades = idadeTeresopolis - minhaIdade
		escreva("Teresópolis tem ", idadeTeresopolis, " anos. Desses, ", diferencaIdades, " foram antes de mim. Mas os últimos ", 
		minhaIdade, " anos contaram comigo!\n")
	}

	funcao questao6()
	{
		//Multiplos de 4 acima de 1000: 1004, 1008, 1012, 1016
		//Quatro primeiros numeros primos: 1, 2, 3, 5
		total = juncaoPrimos - somaMultiplos
		escreva("A soma dos 4 primeiros múltiplos de 4 acima de mil é: ", somaMultiplos, 
		" e os 4 primeiros números primos são 1, 2, 3, 5. Que representarão o valor ", juncaoPrimos, ".\nA subtração de ",
		somaMultiplos, " dos números primos fica um total de: " , total, "\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */