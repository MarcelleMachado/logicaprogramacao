programa
{
	inclua biblioteca Util --> util
	
	funcao inicio(){
		escreva("Questão 1 e 2: \n\n")
		questao1e2()
		util.aguarde(3000)
		limpa()
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
		escreva("znQuestão 6: \n\n")
		questao6()
		util.aguarde(3000)
		limpa()
		
	}

	funcao questao1e2(){
		inteiro quantCupons
		escreva("Nosso programa de fidelidade agora tem uma SUPER novidade para você, seus pontos agora podem valer mais, veja como:\n")
		escreva("   Até 50 cupons, cada cupom vale 1 ponto \n   De 50 a 100 cupons, cada cupom valerá 2 pontos \n   E acima de 100 cupons, cada cupom valerá 3 pontos. \n")
		escreva("\nDigite a quantidade de cupons que você possui: ")
		leia(quantCupons)

		se (quantCupons <= 50){
			escreva("De acordo com seus cupons, você tem ", quantCupons, " pontos no programa de fidelidade!\n")
		}
		se (quantCupons > 50 e quantCupons <=100){
			escreva("De acordo com seus cupons, você tem ", 2*quantCupons, " pontos no programa de fidelidade!\n")
		}
		se (quantCupons > 100){
			escreva("De acordo com seus cupons, você tem ", 3*quantCupons, " pontos no programa de fidelidade!\n")
		}
	}

	funcao questao3(){
		real valor, peso, total
		escreva("Digite o valor do quilo: R$")
		leia(valor)
		escreva("Digite o peso total do prato em gramas: ")
		leia(peso)
		peso = peso-465
		peso = peso/1000
		total = peso * valor

		escreva("\n\n  Etiqueta: \n---------------------------------\n")
		escreva("  Restaurante Rango Bom\n  Tara prato: 465 gramas\n  Valor do quilo: R$", valor, "\n  Peso total: ", peso, " gramas\n\n  Valor a ser pago: R$",total, "\n")
	}

	funcao questao4(){
		real capacidade, percentual, i, j
		escreva("Digite a capacidade máxima da garrafa a ser envasada em ml: ")
		leia(capacidade)
		faca{
			escreva("Digite o percentual de concentração do álcool em gel. Sendo de 1% a 100%: ")
			leia(percentual)
			se(percentual<1 ou percentual>100){
				escreva("Percentual inválido.\n")
			}
		} enquanto(percentual<1 ou percentual>100)
		i = (capacidade * percentual)/100
		j = (capacidade * (100 - percentual))/100
		escreva("\nTotal do volume de álcool: ",i)
		escreva("\nTotal do volume de gél: ",j,"\n")
	}

	funcao questao5(){
		real horas, valorHora, percentual, salarioB, inss, salarioL
		cadeia nome
		inteiro resposta
		logico continuar=falso

		escreva("Seja bem vindo ao MiniDP! \nDeseja realizar os cálculos de um funcionário? (1 - Sim / 2 - Não) ")
		leia(resposta)
		faca{
		escolha(resposta){
			caso 1:{
				escreva("Qual o nome do funcionário? ")
				leia(nome)
				escreva("Qual foi a quantidade de horas trabalhadas por ", nome, "? ")
				leia(horas)
				escreva("Quanto ",nome, " recebe por hora trabalhada? ")
				leia(valorHora)
				escreva("Qual deve ser o percentual de INSS descontado? ")
				leia(percentual)
				salarioB = horas * valorHora
				inss = (salarioB*percentual)/100
				salarioL = salarioB - inss
				escreva("\nO salário bruto é: R$", salarioB, "\nO valor de INSS descontado foi: R$", inss, "\nO salário líquido é: R$", salarioL)		
				escreva("\n\nDeseja fazer os cálculos de um novo funcionário? (1 - Sim / 2 - Não) ")
				leia(resposta)
				se(resposta==1){
					continuar=verdadeiro
				}
				senao{
					continuar=falso
				}
				pare
			}
			caso 2:{
				
				pare
			}
		}
		} enquanto(continuar==verdadeiro)
	escreva("\nObrigado por usar o MiniDP!")
	}

	funcao questao6(){
		real horas, valorHora, percentual, salarioB, inss, salarioL, horaExtra, valorExtra, salarioExtra
		cadeia nome
		inteiro resposta
		logico continuar=falso

		escreva("MiniDP agora com novas funções, calculamos automaticamente o valor a ser pago pelas horas extras! \nDeseja realizar os cálculos de um funcionário? (1 - Sim / 2 - Não) ")
		leia(resposta)
		faca{
		escolha(resposta){
			caso 1:{
				escreva("Qual o nome do funcionário? ")
				leia(nome)
				escreva("Qual foi a quantidade de horas trabalhadas por ", nome, "? ")
				leia(horas)
				escreva("Quanto ",nome, " recebe por hora trabalhada? ")
				leia(valorHora)
				escreva("Qual deve ser o percentual de INSS descontado? ")
				leia(percentual)
				salarioB = (40*4) * valorHora
				horaExtra = horas - (40*4)
				valorExtra = valorHora + ((valorHora * 50)/100)
				salarioExtra = horaExtra * valorExtra
				inss = ((salarioB+salarioExtra)*percentual)/100
				salarioL = salarioB + salarioExtra - inss
				escreva("\nO salário base é: R$", salarioB, "\nO valor de INSS descontado foi: R$", inss, "\nO salário líquido é: R$", salarioL)		
				escreva("\n\nDeseja fazer os cálculos de um novo funcionário? (1 - Sim / 2 - Não) ")
				leia(resposta)
				se(resposta==1){
					continuar=verdadeiro
				}
				senao{
					continuar=falso
				}
				pare
			}
			caso 2:{
				
				pare
			}
		}
		} enquanto(continuar==verdadeiro)
	escreva("\nObrigado por usar o MiniDP!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */