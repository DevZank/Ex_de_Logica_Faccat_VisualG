Algoritmo "CALCULAR_VOLUME_RETANGULO"
// Funcao   : [Calcular o volume de uma Caixa Retangular]
// Autor(a)   : Isaac Martins
// Data atual  : 18/03/2024
Var
   _largura:real
   _comprimento:real
   _altura:real
   _volume:real
Inicio
      escreva ("Escreva o valor do Comprimento da Caixa: ")
      leia (_comprimento)
      escreva ("Escreva o valor da Largura da Caixa: ")
      leia (_largura)
      escreva ("Escreva o valor da Altura da Caixa: ")
      leia (_altura)
      _volume <- _comprimento * _largura * _altura
      escreva ("O volume da Caixa é: ", _volume:2:2)
Fimalgoritmo