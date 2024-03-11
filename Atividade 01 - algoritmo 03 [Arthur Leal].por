programa
{
	
	funcao inicio()
	{
		inteiro dd, mm, aa
		escreva("Informe um dia: ")
		leia(dd) 
		escreva("Informe um mes (em número): ")
		leia(mm)
		escreva("Informe um ano (use 4 digitos): ")
		leia(aa)
		//
		se(aa >= 0 e mm >= 1 e mm <=12 e dd>0){
			se(mm==2){
				se(dd>=1 e dd<=28){
					escreva("Data válida") 
				}senao{
					escreva("Data invalida") 
				}
			}senao se((mm == 1 ou mm == 3 ou mm == 5 ou mm == 7 ou mm == 8 ou mm == 10 ou mm == 12) e (dd>=1) e (dd <=31)){
				escreva("A data informada é valida.")
			}senao se((mm == 4 ou mm == 6 ou mm == 9 ou mm == 11) e (dd >=1) e (dd<=30)){
				escreva("A data informada é válida. ")
			}senao{
				escreva("A data informada é invalida.") 
			}
			
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */