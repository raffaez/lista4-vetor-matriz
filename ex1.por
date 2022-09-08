programa
{
	
	funcao inicio()
	{
		inteiro pontos[5], maior=0

		para(inteiro i=0;i<5;i++){
			escreva("Pontuação: ")
			leia(pontos[i])
		}

		para(inteiro i=0;i<5;i++){
			escreva(i+1,": ",pontos[i],"\n")
			se(pontos[i]>maior){
				maior=pontos[i]
			}
		}

		escreva("\n\nA maior pontuação é ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */