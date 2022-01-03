programa
{
	
	funcao inicio()
	{
		
	escreva("1 - Abrir netflix " + "\n" + "2- Abrir Amazon Prime " + "\n" +"3 - Abrir HBO GO " + "\n" + "4- Sair")
	inteiro menu=0
	escreva ("\n" + "Sua escolha:")
	leia (menu)
	
  	escolha (menu)
  	{  	
	caso 1:		 // testa se o valor´ é igual a 1
	escreva("Ok, abrir Netflix.")
	pare

	caso 2: 		// testa se o valor é igual a 2
	escreva("Ok, abrir Amazon Prime.")
	pare
	
	caso 3:		//testa se o valor é igual a 3
	escreva("Ok, abrir HBO GO.")
	pare

	caso 4: 
	escreva (" Saindo do menu ....")
	caso contrario:
	escreva("\n" + "Você deve escolheras opções 1, 2, ou 3.")
  	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */