Algoritmo "CALCULAR_PRESTACAO_ATRASO"
// Funcao   : [Calcular o valor da prestação em atraso]
// Autor(a)   : Isaac Martins
// Data atual  : 18/03/2024
Var
   _valor:real
   _taxa:real
   _tempo:inteiro
   _prestacao:real
Inicio
      escreva ("Digite o Valor da prestação: ")
      leia (_valor)
      escreva ("Digite o Valor da taxa em Porcentagem: ")
      leia (_taxa)
      escreva ("Digite o Tempo de atraso em Dias: ")
      leia (_tempo)
      _prestacao <- _valor + (_valor * _taxa/100) * _tempo
      escreva ("O valor final da Prestação é: R$", _prestacao)
Fimalgoritmo