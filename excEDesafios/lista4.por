programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> util
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		escreva("Questão 1: \n\n")
		questao1()
		util.aguarde(3000)
		limpa()
		escreva("\nQuestão 2: \n\n")
		questao2()
		util.aguarde(3000)
		impa()
		escreva("\nQuestão 3: \n\n")
		questao3()
		util.aguarde(3000)
		limpa()
		escreva("\nQuestão 4: \n\n")
		questao4()
		util.aguarde(3000)
		limpa()
		escreva("\nQuestão 5: \n\n")
		questao5()
		util.aguarde(3000)
		limpa()
		questao6()
		util.aguarde(3000)
		limpa()
		questao7()
		util.aguarde(3000)
		limpa()
		questao8e9()
		util.aguarde(3000)
		limpa()
		questao10()
		util.aguarde(3000)
		limpa()
	}

	funcao questao1(){
		inteiro comeco, final, i, cont, multiplos=0, soma=0

		escreva("Esse programa serve para calcular a soma dos múltiplos de um número selecionado entre um intervalo escolhido.\n")
		escreva("Primeiro digite o número selecionado para que sejam verificados seus múltiplos: ")
		leia(i)
		escreva("Agora digite o inicio do intervalo: ")
		leia(comeco)
		escreva("Por último, digite o número final do intervalo: ")
		leia(final)
		para(cont = comeco; cont <= final; cont++) {
			se(cont % i == 0){
				multiplos++
				soma = soma + cont
			}
		}
		
		escreva("\nA quantidade de múltiplos de ", i, " entre ", comeco, " e ", final, " é: ", multiplos, "\n")
		escreva("E a soma de todos os múltiplos é: ", soma, "\n")
	}

	funcao questao2(){
		const inteiro tam=15
		inteiro altura[tam], cont=0, soma=0, baixo=500, alto=0, baixoNum=0, altoNum=0

		para(cont = 0; cont <= tam-1; cont++){
			escreva("Digite a altura do aluno ", cont + 1, " em cm: ")
			leia(altura[cont])
			soma = soma + altura[cont]
			se(altura[cont] > alto){
				se(altura[cont] < baixo){
					baixo = altura[cont]
					baixoNum = cont
				}
				senao{
					alto = altura[cont]
					altoNum = cont
				}
			}senao se (baixo > altura[cont]){
				baixo = altura[cont]
				baixoNum = cont
			}
		}
		escreva("\nA pessoa mais alta é o aluno ", altoNum, " que mede ", altura[altoNum], "cm")
		escreva("\nA pessoa mais baixa é o aluno ", baixoNum, " que mede ", altura[baixoNum], "cm")
		escreva("\nA média das alturas é: ", soma/15, "cm\n")
	}

	funcao questao3(){
		inteiro cont=0, numInt, soma=0, pares=0, impares=0, i
		cadeia num="abc"
		real media, somaReal, contReal, percImpares, percPares, impReal, parReal
		
		escreva("Nesse programa iremos calcular a média aritmética dos números digitados e informar a quantidade de valores pares e ímpares.\n")
		escreva("Digite os números que deseja utilizar (digite o número e pressione enter), digite 'parar' quando inserir todos os números: ")
		faca{
			escreva("Digite um número: ")
			leia(num)
				se(t.cadeia_e_inteiro(num, 10)){
				cont = cont++
				numInt = t.cadeia_para_inteiro(num, 10)
				soma = soma + numInt
					se(numInt % 2 == 0){
						pares = pares++
					} senao {
						impares = impares++
					}
				} senao se(num!="parar") {
				escreva("Número inválido, digite novamente: ")
				}
		} enquanto (num!="parar")
		somaReal = t.inteiro_para_real(soma)
		contReal = t.inteiro_para_real(cont)
		impReal = t.inteiro_para_real(impares)
		parReal = t.inteiro_para_real(pares)
		media = somaReal/contReal
		media = m.arredondar(media, 2)
		percImpares = (impReal/contReal)*100
		percPares = (parReal/contReal)*100
		percImpares = m.arredondar(percImpares, 2)
		percPares = m.arredondar(percPares, 2)
		escreva("\nA média dos valores inseridos é: ", media)
		escreva("\nForam inseridos ", pares, " valores pares (", percPares,"%) e ", impares, " valores ímpares(", percImpares,"%).\n")
	}

	funcao questao4(){
		inteiro num,i=0,j=0,k=0,l=0
		escreva("Insira quantos números inteiros positivos desejar, o programa irá identificar quantos se encontram entre os seguintes intervalos: \n")
		escreva("\n       [0-25]  |  [26-50]  |  [51-75]  |  [76-100] \n\nIMPORTANTE: A inserção de números será interrompida caso seja inserido um número negativo.\n")

		faca{
			escreva("Digite um número: ")
			leia(num)
			se(num>=0 e num<=25){
				i = i++
			}
			se(num>20 e num<=50){
				j = j++
			}
			se(num>50 e num<=75){
				k = k++
			}
			se(num>75 e num<=100){
				l = l++
			}
		} enquanto (num>=0)
		
		escreva("\nNúmeros entre o intervalo [0-25]: ",i)
		escreva("\nNúmeros entre o intervalo [26-50]: ",j)
		escreva("\nNúmeros entre o intervalo [51-75]: ",k)
		escreva("\nNúmeros entre o intervalo [76-100]: ",l)
	
	}
	
	funcao questao5(){
		inteiro num, i=0
		real pares=0.0, impares=0.0, somaImp=0.0, somaPar=0.0, soma=0.0, mediaPar, mediaImp, media
		
		escreva("Insira quantos números inteiros positivos desejar, o programa irá calcular a quantidade de números pares e ímpares, suas respectivas médias\n")
		escreva("e a média geral. IMPORTANTE: A inserção de números será interrompida caso seja inserido o número zero.\n\n")

		faca{
			escreva("Digite um número: ")
			leia(num)
			se(num % 2 == 0){
				pares = pares++
				somaPar = somaPar + num
			}
			senao{
				impares = impares++
				somaImp = somaImp + num
			}
			soma = soma + num
			i = i++
		} enquanto (num>0)
		
		pares = m.arredondar(pares, 0)
		impares = m.arredondar(impares, 0)
		mediaPar = somaPar/pares
		mediaPar = m.arredondar(mediaPar, 2)
		mediaImp = somaImp/impares
		mediaImp = m.arredondar(mediaImp, 2)
		media = soma/i
		media = m.arredondar(media, 2)
		escreva("\nQuantidade de números pares: ", pares, "\nMédia dos números pares: ", mediaPar)
		escreva("\nQuantidade de números ímpares: ", impares, "\nMédia dos números ímpares: ", mediaImp)
		escreva("\nQuantidade total de números inseridos: ", i, "\nMédia geral: ", media, "\n")
	}

	funcao questao6(){
		inteiro comeco, final, pares[60], impares[60], i=0, j, k, m=0
		real quant,fin,com
		
		escreva("Vamos descobrir os números pares e ímpares existentes entre um intervalo de 100 números.\n")
		escreva("Digite o número inicial do intervalo: ")
		leia(comeco)
		escreva("Digite o número final do intervalo: ")
		leia(final)
		enquanto((final-comeco)>100){
			escreva("\nO intervalo entre os números deve ser de no máximo 100. Tente novamente.\n")
			escreva("Digite o número inicial do intervalo: ")
			leia(comeco)
			escreva("Digite o número final do intervalo: ")
			leia(final)
		}
		j = comeco
		k = final
		para(j; j<=k; j++){
			se(j % 2 == 0){
				pares[i] = j
				i++
			}
			senao se(j % 2 !=0){
				impares[m] = j
				m++
			}
		}
		escreva("\nOs números pares são: ")
		j = 1
		se(((final-comeco)+1) % 2 == 0){
			k = ((final-comeco)+1)/2
			i=0
				para(j; j<=k; j++){
				escreva(pares[i], ", ")
				i++
				}
			j = 1
			m=0
			escreva("\nOs números ímpares são: ")
				para(j; j<=k; j++){
				escreva(impares[m], ", ")
				m++
				}
		}
		senao{
			fin = t.inteiro_para_real(final)
			com = t.inteiro_para_real(comeco)
			quant = (fin-com)/2
			quant = m.arredondar(quant, 0)
			quant = (fin-com)/2
			k = t.real_para_inteiro(quant)
			i=0
				para(j; j<=k+1; j++){
				escreva(pares[i], ", ")
				i++
				}
			j = 1
			m=0
			escreva("\nOs números ímpares são: ")
				para(j; j<=k; j++){
				escreva(impares[m], ", ")
				m++
				}
		}
		
		escreva("\n")
	}

	funcao questao7(){
		inteiro n, m, i=1
		
		escreva("Digite o número de 1 a 10 que deseja verificar a tabuada: ")
		leia(n)
		enquanto(n<=0 e n>10){
			escreva("O número escolhido deve estar entre 1 e 10. Digite novamente: ")
			leia(n)
		}
		escreva("Em qual número deseja que a tabuada termine? Digite o último múltiplo: ")
		leia(m)
		para(i; i<=m; i++){
			escreva(n, " X ", i, " = ", n*i, "\n")
		}
		
	}

	funcao questao8e9(){
		inteiro a=1, n=1, r, pa, pg
		
		escreva("Vamos calcular a progressão aritmética e progressao geométrica de um número A e uma razão R. Digite os números desejados:")
		escreva("\nA = ")
		leia(a)
		escreva("R = ")
		leia(r)
		pa = a
		pg = a
		// P.A.
		escreva("A sequência em P.A. dos números digitados é: ", a, ", ")
		para(n; n<=9; n++){
		pa = pa + r
		escreva(pa, " ,")	
		}
		// P.G.
		n=1
		escreva("\nA sequência em P.G. dos números digitados é: ")
		para(n; n<=9; n++){
		pg = pg * r
		escreva(pg, " ,")	
		}
		
	}

	funcao questao10(){
		inteiro num, i=1, total=1
		
		escreva("Digite um número para saber o seu fatorial: ")
		leia(num)
		escreva("O fatorial de ", num, " é composto por: ")
		para(num; num>1; num--){
			escreva(num, " x ")
			total = total * num
		}
		escreva("1 = ", total, "\n")
		
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */