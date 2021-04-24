programa
{
	
	funcao inicio()
	{
		cadeia lista_de_convidados [100]
		inteiro resposta


		faca{


			
		escreva("\n******MENU***********\n")
		escreva("\n*[ 0 ] Sair\n")
		escreva("\n*[ 1 ] Cadastrar pessoa\n")
		escreva("\n*[ 2 ] Listar pessoas\n")
		escreva("\n*[ 3 ] Remover pessoa\n")
		escreva("\n*********************\n")

		escreva("Opção: ")
		leia(resposta)

		

			escolha(resposta){

			caso 0: escreva("Valeu! Até Mais!")
			pare
			
			caso 1:
			limpa()
			
			cadeia nome_convidado
			
			escreva("Cadastrar pessoa\n")
					escreva("Qual é o nome do convidado?\n")
					leia(nome_convidado)

					para(inteiro i=0; i < 100; i++){
						se(lista_de_convidados[i] == "" ){
						lista_de_convidados[i] = nome_convidado
						escreva("Cadastro concluído!")
						pare
						}
						}
					
			pare

			caso 2: 
			
				limpa()
			
			escreva("Listar pessoas\n")

				para(inteiro i=0; i < 100; i++){

				se(lista_de_convidados[i] != ""){
					
					escreva(i, ":", lista_de_convidados[i], " ")
		}
			
		}
			
		
			pare

			caso 3: 
			
			limpa()
			
			escreva("Remover pessoa\n")

			inteiro posicao_para_remover

			para(inteiro i=0; i < 100; i++){

				se(lista_de_convidados[i] != ""){
					
					escreva(i, ":", lista_de_convidados[i], " ")
		}
			
		}
					escreva("\nQual posição gostaria de remover?")
					leia(posicao_para_remover)

					lista_de_convidados[posicao_para_remover] = ""

			pare
			
			caso contrario: escreva("Resposta inválida")
			pare
		}

		}enquanto(resposta != 10)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lista_de_convidados, 6, 9, 19};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */