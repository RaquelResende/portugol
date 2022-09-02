
// Escreva um programa que retorne a maior idade do usuário 

/*
programa
{
   
	
	funcao inicio(){
     inteiro idade 
     escreva("Entre com sua idade")
     leia(idade)

     se(idade >= 18) {
     escreva("Você é maior de idade, já pode ser preso.")

     }senao{
     	 escreva("Você não é maior de idade, mas não faça  M*** ")
       
     }
	}
	

*/



programa 
{
	

       funcao inicio() {

       	cadeia letra 

      escreva ("Digite uma letra  ")
      leia(letra)

     // portugal diferencia maiusculas de minúsculas
     //então para 

     se(
     letra == "A" ou 
     letra == "E" ou
     letra == "I" ou 
     letra == "O" ou
     letra == "U" ou
     letra == "a" ou 
     letra == "e" ou 
     letra == "i" ou 
     letra == "o" ou 
     letra == "u"
      
     ) { 
     	escreva("\n A letra  ", letra, " é uma vogal! ") 
     }

     senao { 
     	escreva("\n A letra  ", letra, "  é uma consoante")
     }
     }
       
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 953; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */