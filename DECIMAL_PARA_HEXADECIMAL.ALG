
 Algoritmo "decimal_para_hexadecimal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2026
Var
// Seção de Declarações das variáveis
   h, d, base, resto: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

 escreval("-----------------------------")
 escreval("escolha a conversao")
 escreval("-----------------------------")
 escreval("1- conversor de decimal para binario")
 escreval("2- conversor de decimal para octal")
 escreval("3- conversor de decimal para hexadecimal ")
 escreval("4- conversor de binario para decimal ")
 escreval("5- conversor de binario para octal ")
 escreval("6- conversor de binario para hexadecimal ")
 escreval("7- conversor de octal para decimal")
 escreval("8- conversor de octal para binario ")
 escreval("9- conversor de octal para hexadecimal")
 escreval("10- conversor de hexadecimal para decimal")
 escreval("11- conversor de  hexadecimal para binario")
 escreval("12- conversor de  hexadecimal para octal ")
 
 
    se (opcao = 1)  entao
 escreval(" digite o numero em decimal")
 leia(d)
 h <- 0
 base <- 1

 se (d > -1) e (d < 10) entao

 enquanto (d > 0) faca
 resto <-  d % 16
 h <- h + (resto * base)
 base <- base * 10
 d <- d div 16
 fimenquanto
 escreval("o numero em hexadecimal eh", h)
 senao (d > 9) e (d < 16<)entao

 escolha d
 caso 10
 escreval("A")
  caso 11
 escreval("B")
  caso 12
 escreval("C")
  caso 13
 escreval("D")
  caso 14
 escreval("E")
  caso 15
 escreval("F")
  outrocaso
 escreval("O numero inserido eh invalido")
  fimescolha
  escreva ("0 numero em Hexadecimal")
 fimse
fimse
Fimalgoritmo
