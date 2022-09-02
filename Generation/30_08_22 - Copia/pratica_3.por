

programa

{
 
	
	funcao inicio()
	{
	 inteiro  opcao
	 

	 escreva ("Digite:\n 1  para ofender\n 2 para elogiar\n 3 para sair do programa: ")
	 leia(opcao)

	 limpa()
	 
		se ( opcao == 1){
			escreva("\nVocê é um BABACA!\n ")
		}
          senao se ( opcao == 2){
			escreva("Você é DEMAIS!\n ")
		}
		senao se  ( opcao == 3){
			escreva("\n Sair do programa... ")
		}

		senao {
			escreva("Opção inválida" )
		}	
		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */