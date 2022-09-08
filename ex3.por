programa
{
	
	funcao inicio()
	{
		inteiro n1[3][2], n2[3][2], m1[3][2], m2[3][2]


		//ler n1
		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<2;j++){
				escreva("n1[",i,"][",j,"]=")
				leia(n1[i][j])
			}
		}

		//ler n2
		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<2;j++){
				escreva("n2[",i,"][",j,"]=")
				leia(n2[i][j])
			}
		}
		
		//calcular m1 e m2
		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<2;j++){
				m1[i][j] = n1[i][j] + n2[i][j]
				m2[i][j] = n1[i][j] - n2[i][j]
			}
		}

		escreva("\n\n")

		//escrever n1
		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<2;j++){
				escreva("n1[",i,"][",j,"]=",n1[i][j],"\n")
			}
		}
		
		//escrever n2
		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<2;j++){
				escreva("n2[",i,"][",j,"]=",n2[i][j],"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */