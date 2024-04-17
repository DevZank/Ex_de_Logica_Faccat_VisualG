Algoritmo "VERIFICA_MEDIA_ALUNO"
// Funcao   : [Verificar a média de um aluno e dizer se foi reprovado ou aprovado]
// Autor(a)   : Isaac Martins
// Data atual  : 19/03/2024
Var
   _notaAvaliacao1:real
   _notaAvaliacao2:real
   _media
Inicio
   escreva ("Digite a 1º nota: ")
   leia (_notaAvaliacao1)
   escreva ("Digite a 2º nota: ")
   leia (_notaAvaliacao2)
   _media <- (_notaAvaliacao1 + _notaAvaliacao2) / 2

   se _media >= 6 entao
      escreva ("Aluno foi APROVADO! Média de:", _media)
   senao
      escreva ("Aluno foi REPROVADO! Média de:", _media)
   fimse
Fimalgoritmo
