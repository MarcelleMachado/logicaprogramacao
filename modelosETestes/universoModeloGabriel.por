/////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////ALGUMAS DICAS IMPORTANTES //////////////////////////////////////////
//////////////PARA QUE O PROGRAMA SEJA MELHOR APROVEITADO NÃO LEIA O CODIGO//////////////////
//////////////E AUMENTE O TAMANHO DA ABA DE CONSOLE PARA O MAIO POSSIVEL/////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////
///////////////////UMA DICA IMPORTANTE QUE VAI FAZER SENTIDO DEPOIS//////////////////////////
////////////////O BOTÃO VERMELHO AQUI NA ESQUERDA CIRCULADO COM UM X NO CENTRO///////////////
////////////////////////////INTERROMPE A EXECUÇÃO DO PROGRAMA///////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////

















programa
{
	cadeia p
	caracter l, o
	const inteiro universo = 42
	inteiro i = 0
	funcao inicio()
	{
		escreva("Este é o melhor computador já feito na historia do universo, superando em muito aquele que foi feito pelos camundongos")
		escreva("\n\nComo uma criação superior realizada pelos GRANDES GOLFINHOS")
		escreva("\n\nResponderei gratuitamente a qualquer pergunta que você deseje fazer")
		escreva("\n\nMas responderei a somente uma, então escolha a pergunta com sabedoria.")
		escreva("\n\nComo uma ultima cortesia, posso te dar uma dica, aceita? s/n  ")
		leia(l)
		ajudaPergunta()
		
		
	}
funcao ajudaPergunta(){
	se (l == 's'){
		escreva("\nDesde que a sua pergunta seja bem feita, qualquer coisa vale")
		escreva("\nNão caia na tolice de fazer aquela pergunta novamente")
		escreva("\nVocê sabe a qual pergunta estou me referindo certo? s/n  ")
		leia(l)
		se (l == 'n'){
			escreva("\n\nOh! Que raridade alguem que não conheçe sobre isso nos dias atuais")
			escreva("\n\nAqueles ratos estupidos fizeram uma pergunta impulsiva e desperdiçaram tanto processamento")
			escreva("\n\nEles podiam ter elaborado melhor, mas não, uma pergunta impulsiva, verdadeiramente uma pena")
			escreva("\n\nA pergunta era:")
			escreva("\n\n\n\n 		Qual o significado da vida, do universo e tudo mais?\n \n")
			escreva("\n\nPelo menos a resposta para esta pergunta você já ouviu certo? s/n  ")
			leia(l)
			se (l == 'n'){
				escreva("Uau, você é realmente um ignorante, obviamente é: ", universo)
				escreva("\n\n Sem mais perguntas para você, adeus.\n\n\n\n")
			}senao {escreva("Ok Ok, faça sua pergunta então:")
			qualAPergunta()}
			
		}senao {escreva("Ok Ok, faça sua pergunta então:")
			qualAPergunta()
		}
	}
	senao{
		escreva("\nOk Ok, faça sua pergunta então:")
			qualAPergunta()
	}
}
funcao perguntaFeita(){
	escreva("\n\nOh que sorte o tempo para o calculo é bem baixo para esta pergunta, devo proceguir com o calculo? s/n  ")
		leia(o)
		escreva("O tempos estimado é de 42 anos\n\n\n\n\n")
		se ( o != 'ª')
		 	enquanto (i < i+1){ 
				escreva("\n Calculando, tempo gasto:", i )
				i++	
		}
}

funcao qualAPergunta(){
	escreva("\n\nQual a sua pergunta?")
	leia(o)
	perguntaFeita()
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2536; 
 * @DOBRAMENTO-CODIGO = [50, 76, 79, 82, 86, 102];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */