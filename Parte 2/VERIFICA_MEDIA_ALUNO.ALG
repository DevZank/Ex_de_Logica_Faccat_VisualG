Algoritmo "VERIFICA_MEDIA_ALUNO"
// Funcao   : [Verificar a m�dia de um aluno e dizer se foi reprovado ou aprovado]
// Autor(a)   : Isaac Martins
// Data atual  : 19/03/2024
Var
   _notaAvaliacao1:real
   _notaAvaliacao2:real
   _media
Inicio
   escreva ("Digite a 1� nota: ")
   leia (_notaAvaliacao1)
   escreva ("Digite a 2� nota: ")
   leia (_notaAvaliacao2)
   _media <- (_notaAvaliacao1 + _notaAvaliacao2) / 2

   se _media >= 6 entao
      escreva ("Aluno foi APROVADO! M�dia de:", _media)
   senao
      escreva ("Aluno foi REPROVADO! M�dia de:", _media)
   fimse
Fimalgoritmo
