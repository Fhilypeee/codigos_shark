programa
{
	
	funcao inicio()
	{
		inteiro matriznum[4][4] 
		inteiro maiorQ10 = 0 

			para (inteiro linhas = 0; linhas <4; linhas ++){
					para (inteiro colunas = 0; colunas <4; colunas ++){
						escreva("Informe o valor da posição["+linhas+","+colunas+"]")
						leia(matriznum[linhas][colunas])
					}
			}
			limpa()
			para (inteiro i = 0; i <4; i = 0){
				para(inteiro j = 0; j < 4; j++){
					escreva("["+matriznum[i][j]+"]")
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriznum, 6, 10, 9}-{linhas, 9, 17, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */