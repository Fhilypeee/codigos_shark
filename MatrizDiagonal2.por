programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][5]
		
			para(inteiro l = 0; l < 5; l++){
				para(inteiro c = 0; c < 5; c++){
					se(l + c == 4){
						matriz[l][c] = 1
					} senao{
						matriz[l][c] = 0
					}
				}
			}
			para(inteiro l = 0; l < 5; l++){
				para(inteiro c = 0; c < 5; c++){
					escreva("["+matriz[l][c]+"]")
				}
				escreva("\n")
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */