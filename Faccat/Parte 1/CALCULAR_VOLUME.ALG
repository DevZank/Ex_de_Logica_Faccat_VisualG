Algoritmo "CALCULAR_VOLUME"
// Funcao   : [Calcular o volume de uma lata de óleo]
// Autor(a)   : Isaac Martins
// Data atual  : 18/03/2024
Var
   _raio:real
   _altura:real
   _volume:real
Inicio
      escreva ("Escreva o valor do Raio da Lata: ")
      leia (_raio)
      escreva ("Escreva o valor da Altura da Lata: ")
      leia (_altura)
      _volume <- 3.14 * _raio ^ 2 * _altura
      escreva ("O volume da Lata é:", _volume)
Fimalgoritmo