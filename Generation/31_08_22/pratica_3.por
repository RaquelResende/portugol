programa
{
inclua biblioteca Util
	
	funcao inicio()
	{  
	inteiro contador = 0, tabuada, resultado //começo 

   escreva(" Digite o número para a tabuada:  ")
   leia(tabuada)
	para ( contador = 0; contador <= 10; contador++){  //começo, condição, incremento
	    resultado = tabuada * contador
	    escreva( contador, "X", tabuada,"=", resultado, "\n")

        Util.aguarde(1000)

	       
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */