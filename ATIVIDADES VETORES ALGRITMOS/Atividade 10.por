programa
{
	
	funcao inicio()
	{
		inteiro variavel = 0
		inteiro matriz_inteiro[3][5]

		para(inteiro a=0; a < 3; a++){
			para(inteiro b=0; b < 5; b++){
			escreva("Informe a matriz: ")
		leia(matriz_inteiro[a][b])
		}
		limpa()
		}

		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 5; j++){

			se(matriz_inteiro[i][j] %2 == 0){
			escreva("o número ", matriz_inteiro[i][j], " é par e está na linha ", i, " e na coluna ", j, "\n")
			variavel++ 
		}
		
		}
			
		}	
		
		se(variavel == 0){
				escreva("Nenhum número par")
	}
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz_inteiro, 7, 10, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */