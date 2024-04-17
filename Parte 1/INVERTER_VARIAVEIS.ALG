Algoritmo "INVERTER_VARIAVEIS"
// Funcao   : [Inverter valores de variaveis]
// Autor(a)   : Isaac Martins
// Data atual  : 18/03/2024
Var
   A:caracter
   B:caracter

   _ponte:caracter
Inicio
      escreva ("Digite um texto: ")
      leia (A)
      escreva ("Digite outro texto: ")
      leia (B)
      _ponte <- A
      A <- B
      B <- _ponte
      escreval ("O valor da A agora é: ", A)
      escreva ("O valor da B agora é: ", B)
Fimalgoritmo