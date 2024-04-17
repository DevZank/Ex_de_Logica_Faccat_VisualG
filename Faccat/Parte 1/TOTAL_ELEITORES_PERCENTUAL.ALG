Algoritmo "Total_Eleitores_Percentual"
// Funcao   : [Calcula Percentual de Votos]
// Autor(a)   : Isaac Martins
// Data atual  : 14/03/2024
Var
   total_eleitores:inteiro
   total_votos_branco:inteiro
   total_votos_nulo:inteiro
   total_votos_valido:inteiro
   percentual_branco:real
   percentual_nulo:real
   percentual_valido:real
Inicio
      escreva ("Total de Eleitores: ")
      leia (total_eleitores)
      escreva ("Total de Votos Brancos: ")
      leia (total_votos_branco)
      escreva ("Total de Votos Nulos: ")
      leia (total_votos_nulo)
      escreva ("Total de Votos Validos: ")
      leia (total_votos_valido)
      percentual_branco <- total_votos_branco / total_eleitores * 100
      percentual_nulo <- total_votos_nulo / total_eleitores * 100
      percentual_valido <- total_votos_valido / total_eleitores * 100
      escreval ("O Percentual de Branco =", percentual_branco, "%")
      escreval ("O Percentual de Nulo =", percentual_nulo, "%")
      escreval ("O Percentual de Valido =", percentual_valido, "%")
Fimalgoritmo