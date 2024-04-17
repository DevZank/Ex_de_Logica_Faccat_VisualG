Algoritmo "CALCULAR_DOLAR_PARA_REAL"
// Funcao   : [Converter dolar para Reais]
// Autor(a)   : Isaac Martins
// Data atual  : 18/03/2024
Var
   _quantDolar:real
   _valorReal:real
   _cotacaoDolar:real
Inicio
      Escreva ("Escreva quantos dolares tem Disponiveis: ")
      leia (_quantDolar)
      Escreva ("Escreva a cotação do Dolar: ")
      leia (_cotacaoDolar)
      _valorReal <- _quantDolar * _cotacaoDolar
      Escreva ("Convertendo U$", _quantDolar, " em Reais o valor fica: R$", _valorReal)
Fimalgoritmo