programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo
		real salario1, salario2, salario3, media
		inteiro idade
		logico casado
		escreva("Informe o nome:")
		leia(nome)
		limpa()
		escreva("Informe o sexo")
		leia(sexo)
		limpa()
		escreva("Informe a idade:")
		leia(idade)
		limpa()
		escreva("É casado?:")
		leia(casado)
		limpa()
		escreva("Informe o salário 1:")
		leia(salario1)
		limpa()
		escreva("Informe o salário 2:")
		leia(salario2)
		limpa()
		escreva("Informe o salário 3:")
		leia(salario3)
		limpa()
		media = (salario1+salario2+salario3)/3
		escreva("\n"+nome+"\nSexo: "+sexo+"\nIdade"+idade+"\nCasado:"+casado+"Média salarial de: "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */