//Menu de opções para o usuário
//Autor: Everton Plínio Martiny

programa
{
	
	funcao inicio()
	{
		escreva("Escolha entre as opções disponíveis: 1 - Netflix 2 - Amazon Prime 3 - HBo GO 4 - Sair")	//Opções do menu
		inteiro menu = 0		//Definição de variável
		escreva("\n" + "Escolha uma das opções: ")
		leia(menu)

		escolha (menu)			//Usuário irá escolher entre as opções apresentadas

		{
			caso 1:			//Caso a escolha seja 1
			escreva ("Abrindo Netflix...")
			pare

			caso 2:			//Caso a escolha seja 2
			escreva ("Abrindo Amazon Prime...")
			pare

			caso 3:			//Caso a escolha seja 3
			escreva ("Abrindo HBO GO...")
			pare

			caso 4:			//Caso a escolha seja 4
			escreva ("Saindo do menu...")
			pare

			caso contrario:	//Caso seja escolhida alguma opção que não está no menu
			escreva ("Essa opção não existe, por favor escolha uma opção válida.")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */