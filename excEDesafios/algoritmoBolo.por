programa
{
	
	funcao inicio()
	{
		cadeia ingredientes, comprar, resposta
		
		escreva("---   Algoritmo para fazer um bolo   ---\n\n")
		escreva("\nPrimeiro você deve iniciar o seu computador, abrir o navegador e depois ir até a página do Google.\n")
		escreva("\nPesquise receitas de bolos e escolha a de sua preferência. Leia atentamente a receita.\n")
		escreva("\nVocê possui todos os ingredientes e utensílios necessários(sim ou não)? ")
		leia(ingredientes)
		se(ingredientes=="Não" ou ingredientes=="não" ou ingredientes=="n" ou ingredientes=="N" ou ingredientes=="nao" ou ingredientes=="Nao"){
		faca{
			escreva("\nVocê consegue comprar agora o que falta(sim ou não)? ")
			leia(comprar)
			se(comprar=="Sim" ou comprar=="sim" ou comprar=="s" ou comprar=="S"){
				escreva("\nEntão compre e depois retorne ao programa.\n")
				faca{
					escreva("\nVocê já comprou tudo que precisava(sim ou não)? ")
					leia(resposta)
				}enquanto(resposta=="Não" ou resposta=="não" ou resposta=="n" ou resposta=="N" ou resposta=="nao" ou resposta=="Nao")
				ingredientes = "sim"
			}
			se(comprar=="Não" ou comprar=="não" ou comprar=="n" ou comprar=="N" ou comprar=="nao" ou comprar=="Nao"){
				escreva("\nEntão retorne ao Google e busque uma nova receita.\n")
			}
		}enquanto(ingredientes=="não" ou ingredientes=="Não" ou ingredientes=="n" ou ingredientes=="N")
		}
		escreva("\nSepare todos os ingredientes e utensílios que irá precisar para fazer a receita.\n")
		escreva("\nSiga CORRETAMENTE todos os passos da receita.\n")
		escreva("\n---   BOLO PRONTO!   ---\n\n")
		escreva("        ()  ()      \n")
		escreva("        ||  ||      \n")
		escreva("     {~*~*~*~*~*}   \n")
		escreva("     {~*~*~*~*~*}   \n")
		escreva("   {~*~*~*~*~*~*~*} \n")
		escreva("   {~*~*~*~*~*~*~*} \n")		
		escreva("\nSepare os talheres, arrume a mesa e chame todos para comer. Agora é só servir o bolo!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */