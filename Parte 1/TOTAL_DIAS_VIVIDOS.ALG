Algoritmo "Total_Dias_Vividos"
// Funcao   : [Calcula o total de dias Vividos]
// Autor(a)   : Isaac Martins
// Data atual  : 14/03/2024
Var
   anoIdade:inteiro
   mesIdade:inteiro
   diaIdade:inteiro
   anoTotal:inteiro
   mesTotal:inteiro
   diasTotal:inteiro
Inicio
      escreva ("Escreva seus anos vividos: ")
      leia (anoIdade)
      escreva ("Escreva seus meses vividos: ")
      leia (mesIdade)
      escreva ("Escreva seus dias vividos: ")
      leia (diaIdade)
      anoTotal <- anoIdade * 365
      mesTotal <- mesIdade * 30
      diasTotal <- anoTotal + mesTotal + diaIdade
      escreva ("Sua idade total em dias =", diasTotal)
Fimalgoritmo