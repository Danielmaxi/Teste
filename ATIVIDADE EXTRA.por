programa
{
	inclua biblioteca Matematica --> mat 
	funcao inicio()
	{
		real B = 0.0, seno, A
		
		enquanto (B <= 6.3) 
		{
			A=B-(((mat.potencia(B,3.0)/6.0)+(mat.potencia(B,5.0)/120.0))-(mat.potencia(B,7.0)/5040.0))
			seno = A
			escreva ("\nO valor do seno é ",mat.arredondar(B, 1)) 
			escreva(" com a série de Mac-Laurin é ",mat.arredondar(seno, 6))
			B = B + 0.1
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */