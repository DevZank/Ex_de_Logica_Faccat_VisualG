Algoritmo "VERIFICA_DUZIA_MACA"
// Funcao   : [Verificar se comprou uma Duzia de Ma�as se sim o pre�o da unidade diminui]
// Autor(a)   : Isaac Martins
// Data atual  : 19/03/2024
Var
   _qntMaca: inteiro
   _valorMaca: real
   _total: real
Inicio
      _valorMaca <- 1.30
      escreva ("Digite quantas ma�as foram compradas: ")
      leia (_qntMaca)
      
      se _qntMaca >= 12 entao
         _valorMaca <- 1.00
         _total <- _qntMaca * _valorMaca
         escreval ("O valor da compra foi: R$", _total)
         escreval ("O valor unitario de cada ma�a foi: R$", _valorMaca)
      senao
         _total <- _qntMaca * _valorMaca
         escreval ("O valor da compra foi: R$", _total)
         escreval ("O valor unitario de cada ma�a foi: R$", _valorMaca)
      fimse
Fimalgoritmo