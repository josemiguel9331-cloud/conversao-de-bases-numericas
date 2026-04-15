Algoritmo "decimal_para_binario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcelo Manuel
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2026
Var
// Seção de Declarações das variáveis 
     decimal, resto,binario, base: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreval("digite um numero decimal")
         leia(decimal)
         
         binario <- 0
         base <- 1
         enquanto (decimal > 0 )faca
         resto <- decimal % 2
         binario <- binario + (resto *base)
         base <- base * 10
         decimal <- decimal div 2
         
         fimenquanto
         escreval("numero em binario", binario)
Fimalgoritmo