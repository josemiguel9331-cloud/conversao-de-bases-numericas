Algoritmo "conversao"
// Descrição   : (conversor de base numerica)
// Autor(a)    :
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis
    binario, decimal, base,resto, opcao, octal, hexadecimal: inteiro
    h: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval ("------------------------------------")
escreval ("1- Conversao de decimal para binario")
escreval ("2- Conversao de decimal para octal")
escreval ("3- Conversao de decimal para Hexadecimal")
escreval ("4- Conversao de binario para decimal")
escreval ("5- Conversao de binario para octal")
escreval ("6- Conversao de binario para hexadecimal")
escreval ("7- Conversao de octal para decimal")
escreval ("8- Conversao de octal para binario")
escreval ("9- Conversao de octal para hexadecimal")
escreval ("10- Conversao de hexadecimal para binario")
escreval ("11- Conversao de hexadecimal para octal")
escreval ("12- Conversao de Hexadecimal para decimal")
escreval ("--------------------------------------")

  escreval("escolhe a opcao")
  leia(opcao)
    se (opcao = 1) entao
    leia(decimal)
  binario <- 0
  base <- 1
  enquanto (decimal > 0) faca
  resto <- decimal % 2
  binario <- binario + (resto * base)
  base <- base * 10
  decimal <- decimal div 2
  fimenquanto
  escreval("o numero em binario =", binario)

    senao
  se (opcao = 2) entao
  leia(decimal)
  se(decimal > 0) e (decimal <8) entao
  octal <- 0
  base <- 1
  enquanto (decimal > 0) faca
  resto <- decimal % 8
  octal <- octal + (resto * base)
  base <- base * 10
  decimal <- decimal div 8
  fimenquanto
  escreval("o numero em octal =", octal)
  senao
  Escreval ("nao existe este numero em octal")
  fimse

  senao
  se (opcao = 3) entao
 leia(decimal)
 hexadecimal <- 0
 base <- 1
 se (decimal > -1) e (decimal < 10) entao

 enquanto (decimal > 0) faca
 resto <-  decimal % 16
 hexadecimal <- hexadecimal + (resto * base)
 base <- base * 10
 decimal <- decimal div 16
 fimenquanto
 escreval("o numero em hexadecimal eh", hexadecimal)
 senao (decimal > 9) e (decimal < 16<)entao

 escolha decimal
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

   senao
    se (opcao = 4)  entao
  leia(binario)
  decimal <- 0
  base <- 1
  enquanto (binario > 0) faca
  resto <- binario % 10
  decimal <- decimal + (resto * base)
  base <- base * 2
  binario <- binario div 10
  fimenquanto
  escreval("o numero em decimal =", decimal)


   senao
    se (opcao = 5)  entao
  leia(binario)
  se (binario > 0) e (binario < 1000) entao
  octal <- 0
  base <- 1
  enquanto (binario > 0) faca
  resto <- binario % 10
  octal <- octal + (resto * base)
  base <- base * 2
  binario <- binario div 10
  fimenquanto
  escreval("o numero em octal =", octal)
  senao
  escreval("nao existe este numero em octal")
    fimse

     senao
    se (opcao = 6)  entao
  leia(binario)
  se (binario > 0) e (binario < 1010) entao
  hexadecimal <- 0
  base <- 1
  enquanto (binario > 0) faca
  resto <- binario % 10
  hexadecimal <- hexadecimal + (resto * base)
  base <- base * 2
  binario <- binario div 10
  fimenquanto
  escreval("o numero em hexadecimal =", hexadecimal)
  senao (binario > 1001) e (binario < 10000)entao

 escolha binario
 caso 1010
 escreval("A")
  caso 1011
 escreval("B")
  caso 1100
 escreval("C")
  caso 1101
 escreval("D")
  caso 1110
 escreval("E")
  caso 1111
 escreval("F")
  outrocaso
 escreval(" ERRO: invalido")
  fimescolha
  escreval("o numero em  hexadecimal")
    fimse


   senao
  se (opcao = 7) entao
  leia(octal)
  decimal <- 0
  base <- 1
  enquanto (octal > 0) faca
  resto <- octal % 10
  decimal <- decimal + (resto * base)
  base <- base * 8
  octal <- octal div 10
  fimenquanto
  escreval("o numero em decimal =", decimal)

   senao
   se (opcao = 8) entao
    leia(octal)
  binario <- 0
  base <- 1
  se (octal > 0 )e (octal < 8) entao
  enquanto (octal > 0) faca
  resto <- octal % 2
  binario <- binario + (resto * base)
  base <- base * 10
  octal <- octal div 2
  fimenquanto
  escreval("o numero em binario =", binario)
    senao
    escreval ("ERRO: o numero em octal nao existem numeros maio que (7)")
    fimse



    senao
  se (opcao = 9) entao
 leia(octal)
 hexadecimal <- 0
 base <- 1
 se (octal > -1) e (octal < 8) entao

 enquanto (octal > 0) faca
 resto <-  octal % 16
 hexadecimal <- hexadecimal + (resto * base)
 base <- base * 10
 octal <- octal div 16
 fimenquanto
 escreval("o numero em hexadecimal eh", hexadecimal)
 senao
 escreval("O numero inserido eh invalido")
 fimse
 
 
 senao
 se (opcao = 10) entao
    leia(hexadecimal)
    se (hexadecimal > 0)e (hexadecimal < 10) entao
  binario <- 0
  base <- 1
  enquanto (hexadecimal > 0) faca
  resto <- hexadecimal % 2
  binario <- binario + (resto * base)
  base <- base * 10
  hexadecimal <- hexadecimal div 2
  fimenquanto
  escreval("o numero em binario =", binario)
    senao
     escolha h
 caso "A"
 escreval(1010)
  caso "B"
 escreval("1011")
  caso "C"
 escreval("1100")
  caso "D"
 escreval("1101")
  caso "E"
 escreval("1110")
  caso "F"
 escreval("1111")
  outrocaso
 escreval(" ERRO: invalido")
  fimescolha
  escreval("o numero em  binario")
    fimse
    
 


  senao
  fimse
  fimse
  fimse
  fimse
  fimse
  fimse
  fimse
  fimse
  fimse
  fimse



Fimalgoritmo