
//Treinamento: Cnhecendo a programação

programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,soma,media
		cadeia nome

		escreva("Nome do consultor: ")
		leia(nome)
		escreva ("valor das vendas de janeiro: ")
		leia(janeiro)
		escreva ("valor das vendas de fevereiro: ")
		leia(fevereiro)
		escreva ("valor das vendas de marco: ")
		leia(marco)
		escreva ("valor das vendas de abril: ")
		leia(abril)

		soma = (janeiro+fevereiro+marco+abril)

		media = (janeiro+fevereiro+marco+abril)/4

		escreva ("O consultor " + nome + " obteve nos primeiros 4 meses do ano, um total de R$ " + soma + " reais em vendas, com uma média mensal de R$ " + media)
		

	se (soma>=10000) {
		escreva ("\n" + "Parabéns, " + nome + " você terá uma bonificação de 10% pela meta alcançada")
	}
	

	senao {
		escreva ("\n" + "infelizmente" + nome + " a meta não foi alcançada, terá somente o abono de 3%")
	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */