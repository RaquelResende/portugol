// Escreva um programa que indique se o aluno foi aprovado ou não 
//ler as n3 notas do usuário, calcular uma média e se 
// o resultado da média for maior ou igual a 7, o aluno for aprovado 
//senao, ele foi reprovado




programa
{
	inclua biblioteca Matematica --> mat 
	funcao inicio(){
		
		real n1, n2, n3, media
		cadeia nome


		
		
		escreva("\nEntre com sua nome:   ")
		leia(nome)

		
		escreva("\nEntre com sua primeira nota:  ")
		leia(n1)
		escreva("\nEntre com sua segunda nota:  ")
		leia(n2)
		escreva("\nEntre com sua terceira nota:  ")
		leia(n3)

		media = (n1 + n2 + n3) / 3 

  limpa()

         se(media >= 7.0) {
          escreva("\n Aluno:   ", nome , "foi aprovado com sucesso!!") 
  }

         senao se  (media >= 4 e media < 7) { 
         	escreva("\n Aluno ",nome , "ficou de recuperação.\n")
         } 

         senao {
         	escreva("Aluno:  ",nome, "sua média foi de:  ", mat.arredondar(media,2), "Reprovado")
         }
         
         }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */