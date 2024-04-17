Algoritmo "CALCULAR_REAL_PARA_DOLAR"
// Funcao   : [Converter Real para Dolar]
// Autor(a)   : Isaac Martins
// Data atual  : 18/03/2024
Var
   _quantReal:real
   _valorDolar:real
   _cotacaoDolar:real
Inicio
      Escreva ("Escreva quantos Reais tem Disponiveis: ")
      leia (_quantReal)
      Escreva ("Escreva a cotação do Dolar: ")
      leia (_cotacaoDolar)
      _valorDolar <- _quantReal / _cotacaoDolar
      Escreva ("Convertendo R$", _quantReal, " em Dolar o valor fica: U$", _valorDolar)
Fimalgoritmo