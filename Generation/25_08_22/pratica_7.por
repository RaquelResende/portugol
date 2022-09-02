//Escreva um programa que realize a subtração e a divisão
// de dois valores distintos  e depois retorne o valor
//ao usuário e em seguida, deseje uma boa aula para todos os alunos amanhã 
//lembrar de usa a biblioteca para o arredondamento



programa

{ 
  
   inclua biblioteca Matematica --> mat
  real n1, n2, sub, div


	funcao inicio()

	{
		escreva("Diga o primeiro número: ")
		leia(n1)
		escreva("Diga o segundo número: ")
		leia(n2)

     sub = (n1 - n2)
     div = (n1 / n2)


    escreva("\n Resultado da primeira operação:  ", mat.arredondar(sub, 2)) // numero arredondado com 2 casas decimal 
    escreva("\n Resultado da segunda operação:  ", mat.arredondar(div, 2))

     escreve("\n QUE TEMOS UMA ÓTIMA AULA!")
	


		inclua biblioteca Matematica --> mat 
		real n1,n2, 

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */