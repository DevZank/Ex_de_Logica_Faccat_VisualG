Algoritmo "VERIFICA_MAIOR_IGUAL"
// Funcao   : [Verifica qual numero � o Maior ou se s�o iguais]
// Autor(a)   : Isaac Martins
// Data atual  : 23/03/2024
Var
   numero1:real
   numero2:real
Inicio
   escreva ("Escreva um numero: ")
   leia (numero1)
   escreva ("Escreva outro numero: ")
   leia (numero2)

   se numero1 = numero2 entao
      escreva ("Os numero s�o IGUAIS!")
   senao
      se numero1 > numero2 entao
         escreva ("O primeiro numero � MAIOR")
      senao
         escreva ("O Segundo numero � MAIOR")
      fimse
   fimse
Fimalgoritmo