Algoritmo "VERIFICA_VALOR_MAIOR"
// Funcao   : [Verificar qual valor é o maior]
// Autor(a)   : Isaac Martins
// Data atual  : 19/03/2024
Var
   _valorA:real
   _valorB:real
Inicio
   escreva ("Digite o valor de A: ")
   leia (_valorA)
   escreva ("Digite o valor de B (Que seja diferente de A): ")
   leia (_valorB)

   se _valorA > _valorB entao
      escreva ("O valor A:", _valorA, " é maior")
   senao
      escreva ("O valor B:", _valorB, " é maior")
   fimse
Fimalgoritmo