// escreva um programa que  simule as eleição presidenciais 
//considere votos brancos, nulos e porcentagem de cada candidato



programa
{ inclua biblioteca Matematica --> mat
	
	funcao inicio()
	
	{ inteiro candidatoA = 0, candidatoB = 0, brancos= 0, nulos = 0, totalVotos =0 

	real porcentagemA, porcentagemB, porcentagemBrancos, porcentagemNulos
	inteiro voto

	faca {
		limpa()
		escreva("Escolha seu candidato ou tecle zero para \n\n" )

		escreva(" 1 - Raphael \n")
		escreva(" 2 - Davi \n ")
		escreva(" 3 - Branco \n ")

		escreva("\n QUALQUER NUMERO DIFERENTE DE 0,1,2,3, ANULARÁ O SEU VOTO\n" )
		escreva("Digite seu voto:    ") 
		leia(voto)

		escolha (voto) {

		    caso 1:
		        candidatoA = candidatoA + 1
		       pare 

		     caso 2:
		        candidatoB = candidatoB + 1
		        pare 

		     caso 3:
		        brancos = brancos + 1
		        pare 

		    caso contrario:
		        nulos = nulos + 1

		}
	}

            enquanto (voto != 0)
            totalVotos = candidatoA + candidatoB + brancos + nulos 

            se ( totalVotos > 0) {
            	porcentagemA = (candidatoA * 100.0) / totalVotos
               porcentagemB = (candidatoA * 100.0) / totalVotos
               porcentagemBrancos = (brancos * 100.0) / totalVotos
               porcentagemNulos = (nulos * 100.0) / totalVotos

               escreva ("\n")

                escreva("Total de votos:  ", totalVotos, "\n\n ")
                escreva("Raphael:  ", candidatoA," Votos ",mat.arredondar( porcentagemA,2) , "% do total\n")
                escreva("Davi:   ", candidatoB, " Votos ", mat.arredondar(porcentagemB,2), "% do total\n ")
                escreva("Brancos:  ", brancos, " Votos ", mat.arredondar(porcentagemBrancos,2), "% do total\n ")
                escreva("Nulos: ", nulos, "  Votos ",mat.arredondar(porcentagemNulos,2), "% do total\n ")
               
            }

	}
}






		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1793; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */