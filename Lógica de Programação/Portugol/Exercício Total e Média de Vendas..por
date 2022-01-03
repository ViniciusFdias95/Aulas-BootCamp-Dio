programa
{
	
	funcao inicio()
	{
	
	real janeiro,fevereiro,marco,abril,media,total
	cadeia vendedor

     escreva("Digite o nome do vendedor(a):")
     leia(vendedor)
	escreva("Digite o valor do mês de Janeiro: ")
	leia(janeiro)
	escreva("Digite o valor do mês de Fevereiro: ")
	leia(fevereiro)
	escreva("Digite o valor do mês de Março: ")
	leia(marco)
	escreva("Digite o valor do mês de Abril: ")
	leia(abril)

	total=(janeiro+fevereiro+marco+abril)
	
	media=(janeiro+fevereiro+marco+abril)/4

	escreva("O(A) vendedor(a): " + vendedor + " vendeu o total de " + total + " e a média de " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */