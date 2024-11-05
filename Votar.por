programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Informe a idade: ")
		leia(idade)
		limpa()
		se((idade>=16) e (idade<70)){
			escreva("Você já pode votar!")
		}senao se(idade>=70){
			escreva("Você pode votar!!!Porém não é obrigatório")
		}senao{
			escreva("Você não pode votar!")
		}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */