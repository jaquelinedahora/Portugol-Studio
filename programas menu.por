programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: 1 - Abrir Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO GO 4 - Sair")
		inteiro menu = 0
		escreva ("\n" + "Sua escolha: ")
		leia (menu)

		escolha (menu)
		{
		caso 1:
			escreva ("\n" + "Ok !! Abrir Netflix")
		pare
		
		caso 2: 
			escreva("\n" + "Ok !! Abrir Amazon Prime")
		pare
		
		caso 3: 
			escreva ("\n" + "Ok !! Abrir HBO GO")				
		pare

		caso 4:
			escreva ("saindo do menu")
		
		caso contrario: 
		escreva ("VocÊ deve escplher as opções, 1, 2 ou 3")
		}
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */