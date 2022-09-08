programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], soma=0, somaDiagonal=0

		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<3;j++){
				escreva("matriz[",i,"][",j,"]=")
				leia(matriz[i][j])
				soma+=matriz[i][j]
				se(i==j){
					somaDiagonal+=matriz[i][j]
				}
			}
		}

		escreva("\n")

		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<3;j++){
				escreva(matriz[i][j]," ")
			}
			escreva("\n")
		}

		escreva("\nSoma: ",soma)
		escreva("\nSoma diagonal: ",somaDiagonal)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */