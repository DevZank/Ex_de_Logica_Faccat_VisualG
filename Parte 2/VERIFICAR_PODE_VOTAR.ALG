Algoritmo "VERIFICAR_PODE_VOTAR"
// Funcao   : [Verificar se uma pessoa pode ou n�o votar de acordo com sua idade]
// Autor(a)   : Isaac Martins
// Data atual  : 19/03/2024
Var
   _anoAtual: inteiro
   _anoNasc: inteiro
   _idade: inteiro
Inicio
   escreva ("Digite o ano Atual: ")
   leia (_anoAtual)
   escreva ("Digite o seu ano de Nascimento: ")
   leia (_anoNasc)
   _idade <- _anoAtual - _anoNasc

   se _idade <= 18 entao
      escreva ("VOC� PODERA VOTAR ESSE ANO!")
   senao
      escreva ("VOC� N�O PODERA VOTAR ESSE ANO!")
   fimse
Fimalgoritmo