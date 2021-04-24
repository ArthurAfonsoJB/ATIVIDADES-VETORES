programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro numeros_aleatorios[30], chave_usuario, varravel
		

	para(inteiro i=0; i < 30; i++){
 		numeros_aleatorios[i] = u.sorteia(0, 15)
 		
	}

	escreva("Qual é a sua chave? ")
	leia(chave_usuario)

	para(inteiro i=0; i < 30; i++){
		
		}
			}
		}
		
		para(inteiro i=0; i < 30; i++){
			se(chave_usuario == numeros_aleatorios[i]){
				escreva("\n O número ", numeros_aleatorios[i], " É igual à sua chave e está na posição ", i)

		}

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros_aleatorios, 7, 10, 18};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */