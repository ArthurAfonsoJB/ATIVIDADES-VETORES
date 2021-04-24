programa
{
	
	funcao inicio()
	{
		inteiro numeros[10]

		para(inteiro i=0; i < 10; i++){
		escreva("Quais são os números?")
		leia(numeros[i])
		}
		
		limpa()
		
		para(inteiro i=0; i < 10; i++){
 		se(numeros[i] % 2 == 0 ){
		escreva("O número ", numeros[i], " é par\n")
		
		}senao{
		escreva("O número ", numeros[i], " é ímpar\n")
		}
		
		}
		
		limpa()

		para(inteiro i=0; i < 10; i++){
		se(numeros[i] % 2 == 0 ){
		escreva("O número ", numeros[i],  " está na posição ",i , "\n")
		}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */