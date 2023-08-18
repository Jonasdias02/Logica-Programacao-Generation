programa
{
	
	funcao inicio()
	{
		inteiro numero[10],x , j, k, soma=0 ,qtdPar=0, qtdImpar=0	
		real media
		
		escreva("informe uma sequência de 10 números:\n")
		para(x = 0; x <= 9 ; x = x + 1){
			escreva("\nInforme o ",x+1, " valor: ") 
			leia(numero[x])
			soma += numero[x]
				se(numero[x] % 2 == 0){
					qtdPar++
					 }senao{
						qtdImpar++
						}
							
		}
				
	
	
		media = soma/10
		limpa()
		escreva("\nElementos nos índices ímpares:" ,qtdImpar)
		escreva("\nElementos pares: ", qtdPar)
		escreva("\nA soma é: ", soma)
		escreva("\nA média é: ", media)
		
		
		}	
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
