Algoritmo "binario_para_decimal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2026
Var
// Seção de Declarações das variáveis 
     binario,d,base,digito: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("digite o numero binario")
   leia(binario)

   d <- 0
   base <- 1
   enquanto (binario > 0) faca
   digito <- binario % 10
   d <- d + (digito * base)
   base <- base * 2
   binario <- binario div 10
   fimenquanto
   escreval("O numero em decimal",d)


Fimalgoritmo