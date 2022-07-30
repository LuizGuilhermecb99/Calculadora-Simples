/*
Autor: Luiz Guilherme
Dia : 09/03/2022
Nome Projeto: Calculadora com Opção
*/


programa
{
 inteiro N1, N2
  inteiro S, Sub, M, D
  inteiro opcao
	
	funcao inicio()
	{
	
		escreva(" Bem vindo a Calculadora \n")
		escreva(" Digite um número : ")
		leia(N1)
		escreva (" Digite outro número : ")
		leia(N2)
		escreva(" \n ")
		escreva(" Escolha a operação que deseja realizar entre ", N1, " e ", N2, ": \n")
		escreva(" ---------------------------- \n")
		escreva(" [1] Adição  \n [2] Subtração \n [3] Multiplicação \n [4] Divisão \n ")
		escreva("----------------------------- \n")
		leia (opcao)
		limpa()
		escolha(opcao)
		{
		caso 1:
			S = N1 + N2
			escreva(" A Soma entre ", N1, " e ", N2, " é igual a : ",S)
			pare
		caso 2:
			Sub = N1 - N2
			escreva(" A Subtração entre ", N1, " e ", N2, " é igual a : ",Sub)
			pare
		caso 3:
			M = N1 * N2
			escreva(" A Multiplicação entre ", N1, " e ", N2, " é igual a : ",M)
			pare
		
		caso 4:
			D= N1 / N2
			escreva(" A Divisão entre ", N1 , " e ", N2 , " é igual a : ",D)
			pare
		}	
		
	}
}
