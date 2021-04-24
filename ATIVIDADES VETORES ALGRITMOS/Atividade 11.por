programa
{
	
	funcao inicio()
	{
		inteiro variavel = 0
		cadeia Matriz_de_inteiros[3][3] = {

			{"William", "Wallace", "Wanderley"},
			{"Wagner", "Waldemar", "Waldick"},
			{"Waldo", "Wally", "Waldir"}
		}

		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){

			se(Matriz_de_inteiros[i][j] == "Wally"){
				escreva("O Wally está na matriz, na linha ", i, " e na coluna ", j)
				variavel++	
		}
		
		}
		
		}

		se(variavel == 0){
			escreva("O Wally não está na matriz")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */