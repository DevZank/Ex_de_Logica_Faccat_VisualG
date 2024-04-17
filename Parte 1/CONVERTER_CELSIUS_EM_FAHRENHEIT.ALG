Algoritmo "CONVERTER_CELSIUS_EM_FAHRENHEIT"
// Funcao   : [Converter Celsius em Fahrenheit]
// Autor(a)   : Isaac Martins
// Data atual  : 14/03/2024
Var
   valor_fahrenheit:real
   valor_celsius:real
Inicio
      escreva ("Escreva a temperatura em ºC: ")
      leia (valor_celsius)
      valor_fahrenheit <- 9 / 5 * valor_celsius + 32
      escreva (valor_celsius, "ºC é igual a:", valor_fahrenheit, "ºF")
Fimalgoritmo