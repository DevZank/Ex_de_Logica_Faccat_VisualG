Algoritmo "CONVERTER_FAHRENHEIT_EM_CELSIUS"
// Funcao   : [Converter Fahrenheit em Celsius]
// Autor(a)   : Isaac Martins
// Data atual  : 14/03/2024
Var
   valor_fahrenheit:real
   valor_celsius:real
Inicio
      escreva ("Escreva a temperatura em ºF: ")
      leia (valor_fahrenheit)
      valor_celsius <- 5 / 9 * (valor_fahrenheit - 32)
      escreva (valor_fahrenheit, "ºF é igual a:", valor_celsius, "ºC")
Fimalgoritmo