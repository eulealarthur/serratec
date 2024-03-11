programa
{
	inclua biblioteca Matematica--> mat 
	
	funcao inicio()
	{
		cadeia nome
		real sal, ir, vl_par
		real dep, parcela, aliquota
		//menu
		escreva("====================================")
		escreva("    Calculo de Imposto de renda     ")
		escreva("====================================\n")
		//solicitação de nome do usuario 
		escreva("Nome: ") 
		leia(nome) 
		//solicitação do salario 
		escreva("Salário: R$")
		leia(sal)
		//solicitação de numero de dependetes 
		escreva("Número de dependentes: ")
		leia(dep)
		//condicional 
		se(sal <= 2112.00){
			//calculo do imposto 
			aliquota=0.0
			vl_par=0.0
			ir=0.0
			//condição caso o valor do imposto de renda de negativo 
			se(ir<0){
				ir = 0.0
			}
			//retorno de informações 
			escreva("\nBase de cálculo: R$"+sal)
			escreva("\nAlíquota IR: " +aliquota+ "%")
			escreva("\nParcela a reduzir: R$" +vl_par)
			escreva("Você está insento(a) do Imposto de renda.")
		}se((sal >= 2112.01) e (sal <= 2826.65)){
			//calculo do imposto 
			aliquota=7.5
			vl_par=158.40
			ir=0.0 
			ir = sal*0.075 
			parcela = 158.40 * dep 
			parcela = mat.arredondar(parcela, 2)
			ir = ir - parcela  
			ir = mat.arredondar(ir, 2)
			//condição caso o valor do imposto de renda de negativo 
			se(ir<0){
				ir = 0.0
			}
			//retorno de informações 
			escreva("\nBase de cálculo: R$"+sal)
			escreva("\nAlíquota IR: " +aliquota+ "%")
			escreva("\nParcela a reduzir: R$" +vl_par+" X "+dep+ " = R$"+parcela)
			escreva("\nO valor do seu imposto de renda é: R$"+ir)
		}se((sal >= 2826.66) e (sal <= 3751.05)){
			//calculo de imposto 
			aliquota=15.0
			vl_par=370.40
			ir=0.0 
			ir = sal*0.15 
			parcela = 370.40 * dep
			parcela = mat.arredondar(parcela, 2) 
			ir = ir - parcela  
			ir = mat.arredondar(ir, 2)
			//condição caso o valor do imposto de renda de negativo 
			se(ir<0){
				ir = 0.0
			}
			//retorno de informações 
			escreva("\nBase de cálculo: R$"+sal)
			escreva("\nAlíquota IR: " +aliquota+ "%")
			escreva("\nParcela a reduzir: R$" +vl_par+" X "+dep+ " = R$"+parcela)
			escreva("\nO valor do seu imposto de renda é: R$"+ir)
		}se((sal >= 3751.06) e (sal <= 4664.68)) {
			//calculo de imposto 
			aliquota=22.5
			vl_par=651.73
			ir=0.0 
			ir = sal*0.225 
			parcela = 651.73*dep
			parcela = mat.arredondar(parcela, 2) 
			ir = ir - parcela  
			ir = mat.arredondar(ir, 2)
			//condição caso o valor do imposto de renda de negativo 
			se(ir<0){
				ir = 0.0
			}
			//retorno de informações 
			escreva("\nBase de cálculo: R$"+sal)
			escreva("\nAlíquota IR: " +aliquota+ "%")
			escreva("\nParcela a reduzir: R$" +vl_par+" X "+dep+ " = R$"+parcela)
			escreva("\nO valor do seu imposto de renda é: R$"+ir)
		}senao se(sal>= 4664.68){
			//calculo de imposto 
			aliquota=27.5
			vl_par=884.96
			ir=0.0 
			ir = sal*0.275 
			parcela = 884.96*dep 
			parcela = mat.arredondar(parcela, 2)
			ir = ir - parcela  
			ir = mat.arredondar(ir, 2)
			//condição caso o valor do imposto de renda de negativo 
			se(ir<0){
				ir = 0.0
			}
			//retorno de informações
			escreva("\nBase de cálculo: R$"+sal)
			escreva("\nAlíquota IR: " +aliquota+ "%")
			escreva("\nParcela a reduzir: R$" +vl_par+" X "+dep+ " = R$"+parcela)
			escreva("\nO valor do seu imposto de renda é: R$"+ir)
		}
				
	}			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */