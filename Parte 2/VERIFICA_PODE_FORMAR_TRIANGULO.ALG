Algoritmo "VERIFICA_PODE_FORMAR_TRIANGULO"
// Funcao   : [Verifica se os valores podem formar um Tri�ngulo]
// Autor(a)   : Isaac Martins
// Data atual  : 23/03/2024
Var
   A:inteiro
   B:inteiro
   C:inteiro

   true1: logico
   true2: logico
   true3: logico
Inicio
   Escreva ("Escreva o lado A do Tri�ngulo: ")
   leia (A)
   Escreva ("Escreva o lado B do Tri�ngulo: ")
   leia (B)
   Escreva ("Escreva o lado C do Tri�ngulo: ")
   leia (C)

   se A < B + C entao
      true1 <- verdadeiro
   senao
      true1 <- falso
   fimse

   se B < A + C entao
      true2 <- verdadeiro
   senao
      true2 <- falso
   fimse

   se C < B + A entao
      true3 <- verdadeiro
   senao
      true3 <- falso
   fimse

   se (true1 = verdadeiro) e (true2 = verdadeiro) e (true3 = verdadeiro) entao
      Escreva ("Os Valores Formam Um Triangulo!")
   senao
      Escreva ("Os Valores n�o Formam Um Triangulo!")
   fimse
Fimalgoritmo