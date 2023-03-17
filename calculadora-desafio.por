programa
{
	inclua biblioteca Tipos--> t
	funcao inicio(){
		inteiro opcao, n1, n2, soma, s1, s2, subtracao, m1, m2, multiplicacao, d1, d2
		real divisao
		escreva("1) Soma \n")
		escreva("2) Subtração \n")
		escreva("3) Multiplicação \n")
		escreva("4) Divisão \n")

		escreva("Escolha uma opção: ")
		leia(opcao)

		escolha (opcao){
			caso 1: 	escreva("Digite o primeiro termo: ")
					leia(n1)
					escreva("Digite o segundo termo: ")
					leia(n2)
					soma = n1 + n2
					escreva("O valor da adição é: " + soma)
				pare

			caso 2: 	escreva("Digite o primeiro termo: ")
					leia(s1)
					escreva("Digite o segundo termo: ")
					leia(s2)
					subtracao = s1 - s2
					escreva("O valor da subtração é: " + subtracao)
				pare
			caso 3:  escreva("Digite o primeiro termo: ")
					leia(m1)
					escreva("Digite o segundo termo: ")
					leia(m2)
					multiplicacao = m1 * m2
					escreva("O valor da multiplicação é: " + multiplicacao)
					pare
				caso 4: escreva("Digite o primeiro termo: ")
					leia(d1)
					escreva("Digite o segundo termo: ")
					leia( d2)
					se(d2==0){
						escreva("Impossivel dividir por zero \n")
						inicio()
						}
					divisao = t.inteiro_para_real(d1)/t.inteiro_para_real(d2)
					escreva("O valor da divisão é: " + divisao)				
					pare
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */