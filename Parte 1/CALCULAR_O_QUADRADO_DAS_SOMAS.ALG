Algoritmo "CALCULAR_O_QUADRADO_DAS_SOMAS"
// Funcao   : [Calcular o quadrado das três somas]
// Autor(a)   : Isaac Martins
// Data atual  : 18/03/2024
Var
   A:real
   B:real
   C:real

   QUADRADO:real
Inicio
      Escreva ("Escreva o valor de A: ")
      leia (A)
      Escreva ("Escreva o valor de B: ")
      leia (B)
      Escreva ("Escreva o valor de C: ")
      leia (C)
      QUADRADO <- A + B + C
      QUADRADO <- QUADRADO ^ 2
      Escreva ("O quadrado das somas é: ", QUADRADO)
Fimalgoritmo