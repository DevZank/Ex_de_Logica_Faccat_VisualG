Algoritmo "VERIFICA_ZERO_POSITIVO_NEGATIVO"
// Funcao   : [Verifica se um Valor é Positivo, Negativo ou Zero]
// Autor(a)   : Isaac Martins
// Data atual  : 23/03/2024
Var
   verificaNum:real
Inicio
   escreva ("Digite um Numero: ")
   leia (verificaNum)

   se verificaNum = 0 entao
      escreva ("O Numero é igual a Zero!")
   senao
      se verificaNum > 0 entao
         escreva ("O Numero é Positivo!")
      senao
         escreva ("O Numero é Negativo!")
      fimse
   fimse
Fimalgoritmo