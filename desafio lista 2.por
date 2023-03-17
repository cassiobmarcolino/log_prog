
/*
O sistema “Faço parte” vai te mostrar um histórico da trajetória de nossa cidade.
O resultado apresentado na tela será: “Teresópolis tem X anos. Desses, Y foram antes de mim.
Mas os últimos Z anos contaram comigo!”. Cada letra maiúscula do texto será uma variável, 
sendo que “x” e “z” são valores ﬁxos, e “y” irá conter uma expressão.
*/

programa
{
	
	funcao inicio()
	{		
		inteiro x, meuNascimento = 1990, y, z=33, anoAtual = 2023, emancipacao = 1891
		escreva("=========Faço parte==========")
		x = anoAtual - emancipacao
		y = meuNascimento - emancipacao
		escreva("\n Teresópolis tem " + x + " anos. Desses, " + y + " foram antes de mim. Mas os ultimos " + z + " anos contaram comigo.")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */