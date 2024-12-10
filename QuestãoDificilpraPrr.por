programa
{
	
	funcao inicio()
	{
		inteiro n, soma = 0, qtd = 0
		real media

		escreva("Informe o valor desejado: ")
		leia(n)
		
			para(inteiro i=1; i < n; i++) {
			
				se ((i % 3 == 0) ou (i % 5 == 0)) {
					soma = soma + i
					qtd = qtd + 1
			}
			}
			media = soma / qtd
			escreva("A soma é: "+soma)
			escreva("\nA média é: "+media)  

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */