programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//declaração de variaveis 
		cadeia nome
		real peso, altura, imc 
		//menu de entrada
		escreva("==============================\n")
		escreva("   CLINICA SAUDE E BEM ESTAR  \n")
		escreva("==============================\n")
		//solicitação de informações do usuario 
		escreva("Me informe seu nome: ")
		leia(nome)
		escreva("Me informe seu peso: ")
		leia(peso)
		escreva("Me informe seu altura: ")
		leia(altura)
		//calculo do imc 
		imc = peso/(altura*altura) 
		//limitando valor do imc apresentar apenas 2 casas decimais 
		imc = mat.arredondar(imc, 2)
		//mostrando imc na tela 
		escreva("Seu IMC é: "+imc)
		//indicando situação do usuario de acordo com o valor do seu imc
		se(imc< 18.5){
			escreva("Classificação: Baixo peso.")
		}se((imc > 18.5) e (imc < 24.9)){
			escreva("Classificação: Peso saudável.")
		}se((imc>= 25) e (imc < 29.9)){
			escreva("Classificação: Sobrepeso.")
		}senao se(imc>=30){
			escreva("Classificação: Obesidade.")
		}
		
	}
}
//Calculo de IMC ==> divide-se o peso (em kg) pelo quadrado da altura (em metros)
/*Informe o IMC do paciente.
Caso o IMC seja menor que 18,5, informe que a classificação é Baixo peso.
Caso o IMC seja maior que 18,5 e menor que 24,9, informe que a classificação é Peso saudável.
Caso o IMC seja maior ou igual a 25 e menor que 29,9, informe que a classificação é Sobrepeso.
Caso o IMC seja maior ou igual a 30, informe que a classificação é Obesidade.
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */