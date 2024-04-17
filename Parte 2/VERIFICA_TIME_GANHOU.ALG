Algoritmo "VERIFICA_TIME_GANHOU"
// Funcao   : [Verifica qual time Ganhou]
// Autor(a)   : Isaac Martins
// Data atual  : 23/03/2024
Var
   time1: caractere
   time2: caractere

   numgols1: inteiro
   numgols2: inteiro
Inicio
   escreva ("Escreva o nome do 1º Time: ")
   leia (time1)
   escreva ("Escreva o nome do 2º Time: ")
   leia (time2)

   escreva ("Digite o numero de Gols de ", time1, " : ")
   leia (numgols1)
   escreva ("Digite o numero de Gols de ", time2, " : ")
   leia (numgols2)

   se numgols1 > numgols2 entao
      escreva (time1, " GANHOU!!!")
   senao
      se numgols2 > numgols1 entao
         escreva (time2, " GANHOU!!!")
      senao
         escreva ("EMPATE")
      fimse
   fimse
Fimalgoritmo