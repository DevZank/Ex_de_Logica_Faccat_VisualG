Algoritmo "ORDEM_CRESCENTE"
// Funcao   : [Escreve valores em ordem Crescente]
// Autor(a)   : Isaac Martins
// Data atual  : 20/03/2024
Var
   _valorA:real
   _valorB:real
Inicio
   escreva ("Digite um valor: ")
   leia (_valorA)
   escreva ("Digite outro valor: ")
   leia (_valorB)

   se _valorA < _valorB entao
      escreva ("A ordem Crescente dos Valores é:", _valorA, ",", _valorB)
   senao
      escreva ("A ordem Crescente dos Valores é:", _valorB, ",", _valorA)
   fimse
Fimalgoritmo