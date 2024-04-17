Algoritmo "CALCULA_TEMPO_JOGO_XADREZ"
// Funcao   : [Calcula o tempo de um Jogo de Xadrez]
// Autor(a)   : Isaac Martins
// Data atual  : 20/03/2024
Var
   _inicioJogo: inteiro
   _fimJogo: inteiro
   _duracaoJogo: inteiro
Inicio
   escreva ("Hora de inicio do Jogo: ")
   leia (_inicioJogo)
   escreva ("Hora do Fim do Jogo: ")
   leia (_fimJogo)
   _duracaoJogo <- _fimJogo - _inicioJogo

   se _fimJogo = _inicioJogo entao
      _duracaoJogo <- _inicioJogo - _fimJogo + 24
      escreva ("Duração do Jogo:", _duracaoJogo, "h")
   senao
      se _fimJogo < _inicioJogo entao
         _duracaoJogo <- _fimJogo - _inicioJogo + 24
         escreva ("Duração do Jogo:", _duracaoJogo, "h")
      senao
         escreva ("Duração do Jogo:", _duracaoJogo, "h")
      fimse
   fimse
Fimalgoritmo