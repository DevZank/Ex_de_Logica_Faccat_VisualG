Algoritmo "VERIFICA_MAIOR_IGUAL"
// Funcao   : [Verifica qual numero é o Maior ou se são iguais]
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
      escreva ("Os numero são IGUAIS!")
   senao
      se numero1 > numero2 entao
         escreva ("O primeiro numero é MAIOR")
      senao
         escreva ("O Segundo numero é MAIOR")
      fimse
   fimse
Fimalgoritmo