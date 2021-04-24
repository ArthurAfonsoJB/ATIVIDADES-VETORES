programa
{
	
	funcao inicio()
	{
	//a
		inteiro listadeImpares[5]
		inteiro listadePares[5]
		inteiro vetor10posicoes[10]
		inteiro variavel = 0

		para(inteiro i=0; i < 5; i++){
		escreva("Fale 5 números ímpares: ")
		leia(listadeImpares[i])
		se(listadeImpares[i] % 2 == 0 ){
			escreva("Números ímpares caramba!!")
			i--
		}senao{ escreva("Beleza\n")

		}
		
		}
	//b
		para(inteiro i=0; i < 5; i++){
		escreva("\nFale 5 números pares: ")
		leia(listadePares[i])
		se(listadePares[i] % 2 != 0 ){
			escreva("Números pares caramba!!")
			i--
		}senao{ escreva("Beleza\n")

		}
		
		}

		limpa()
	//c
		para(inteiro i=0; i < 10; i++){
			se(i<5){ 
				vetor10posicoes[i] =  (variavel + listadeImpares[i] + 1) + (variavel + listadePares[i])
			} senao se(i>=5){ 
				vetor10posicoes[i] =  (variavel + listadeImpares[i-5]/ + 1)  + (variavel + listadePares[i-5])
				variavel++

			}
		escreva(vetor10posicoes[i], " ")

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 876; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */