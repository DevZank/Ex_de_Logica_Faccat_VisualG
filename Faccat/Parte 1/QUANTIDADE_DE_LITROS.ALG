Algoritmo "QUANTIDADE_DE_LITROS"
// Funcao   : [Calcular a quantidade de combustivel]
// Autor(a)   : Isaac Martins
// Data atual  : 18/03/2024
Var
   _tempo:inteiro
   _velocidade:real
   _distancia:real
   _litrosUsados:real
Inicio
      escreva ("Escreva o tempo gasto na viagem em Horas: ")
      leia (_tempo)
      escreva ("Escreva a velocidade percorrida na viagem em Km: ")
      leia (_velocidade)
      _distancia <- _tempo * _velocidade
      _litrosUsados <- _distancia / 12
      escreval ("A média de Velocidade foi:", _velocidade, "Km/h")
      escreval ("O tempo gasto foi:", _tempo, "h")
      escreval ("A distancia percorrida foi:", _distancia, "Km")
      escreval ("E a quantidade de litros usados foi: ", _litrosUsados:2:2, "L")
Fimalgoritmo