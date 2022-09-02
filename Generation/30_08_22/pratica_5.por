programa{
	
	
	
	funcao inicio()
	{
	inteiro op

	escreva("1- elogio\n2")
	escreva("2- ofensa\n")
	escreva("3- sair\n\n")

	escreva(" Escolha uma opção: ")
	leia(op)

	limpa()

	escolha (op)

	{
		caso 1:
		     escreva("VOCE É TOP")
		pare

		caso 2:
		     escreva("VOCE É TAPADO")
		pare

		caso 3:
		     escreva("SAIR DO PROGRAMA...")
		pare

           caso contrario:
           escreva("\nOPÇÃO INVÁLIDA")
		}
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */