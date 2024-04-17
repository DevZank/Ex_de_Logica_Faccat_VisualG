Algoritmo "VERIFICA_ESTOQUE"
// Funcao   : [Verifica a quantidade em Estoque e diz se é Necessario efetuar Compra ou não]
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
      escreva ("Não é Necessario Efetuar Compra!")
   senao
      escreva ("É Necessario Efetuar Compra!")
   fimse
Fimalgoritmo