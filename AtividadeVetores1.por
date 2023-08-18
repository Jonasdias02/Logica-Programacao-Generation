programa
{
	
	funcao inicio()
	{
		inteiro numero[10], i, j, k

		escreva("informe uma sequência de 10 números:\n")
		para(i = 0; i <= 9 ; i = i + 1){
			leia(numero[i])
		}
		
		para(i = 0; i <= 9; i = i + 1) {
			//numero[i] contem o menor elemento 9hipotese0
			
			para(j = i + 1; j <= 9; j = j + 1) {
				se (numero[j] < numero[i]) { //troca (numero[i] com numero[j])
					k = numero[j]
					numero[j] = numero[i]
					numero[i] = k
				}
			}
		}	//numero[i] contém o menor elemento naquele momento
		escreva("Sequência em forma crescente: ")
		para (i=0 ; i <= 9; i = i + 1) {
			escreva(numero[i], "")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */