//Escrevar um algoritimo que leia o nome de um aluno e as notas das tres provas que eles obteve no semenstre.
//No final informar o nome do aluno e a sua média 9aritimética 

//lembre de limpar o console antes de rodar a média 

//lembrar de retornar a média com duas casas decimais sinta-se livre para inserir detalhes relevantes.


programa
{ inclua biblioteca Matematica --> mat

	
	funcao inicio(){
         real  nT1, nT2, nT3 , media
         cadeia nome 
         
         
	
		
		escreva("Nome do aluno:  ")
	     leia(nome)

	     escreva("Primeira nota: ")
	     leia(nT1)

	     escreva("Primeira nota: ")
	     leia(nT2)

	     escreva("/nPrimeira nota: ")
	     leia(nT3)

    
     
    media = (nT1 + nT2 + nT3) /3

    escreva("A média do(A)", nome, " é ", media, ".")

    se ( media >= 8 ){
    	escreva(" O aluno (A) passou de ano! com média", mat.arredondar(media,2))
    }

    senao se (media <= 7 e media >= 6 )  {
	escreva(" O aluno está na média. Com média: ", mat.arredondar(media,2))
	}

     senao {
     	escreva(" Está de recuperação!")
     }
	
   
    
	
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1096; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */