Algoritmo "VERIFICA_ESTOQUE"
// Funcao   : [Verifica a quantidade em Estoque e diz se � Necessario efetuar Compra ou n�o]
// Autor(a)   : Isaac Martins
// Data atual  : 23/03/2024
Var
   emEstoque: inteiro
   maxEstoque: inteiro
   minEstoque: inteiro
   mediaEstoque: real
Inicio
   escreva ("Diga a quantidade em Estoque: ")
   leia (emEstoque)
   escreva ("Diga a quantidade maxima do Estoque: ")
   leia (maxEstoque)
   escreva ("Diga a quantidade minima do Estoque: ")
   leia (minEstoque)
   mediaEstoque <- (maxEstoque + minEstoque) / 2

   se emEstoque >= mediaEstoque entao
      escreva ("N�o � Necessario Efetuar Compra!")
   senao
      escreva ("� Necessario Efetuar Compra!")
   fimse
Fimalgoritmo