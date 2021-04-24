programa
{
	
	funcao inicio()
	{
		inteiro soma = 0
		inteiro matriz_inteiro[3][3] = {
			
			{5,1,11},
			{6,7,4},
			{13,9,8}
		}
		para(inteiro i=0; i < 3; i++){
			
			
		para(inteiro j=0; j < 3; j++){
			soma = soma + matriz_inteiro[i][j]
			
		}
			
		}
		escreva("O resultado da soma da matriz foi:", soma)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz_inteiro, 7, 10, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */