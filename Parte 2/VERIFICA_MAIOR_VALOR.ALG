Algoritmo "VERIFICA_MAIOR_VALOR"
// Funcao   : [Verifica qual é o Maior Valor]
// Autor(a)   : Isaac Martins
// Data atual  : 23/03/2024
Var
   valor1:real
   valor2:real
   valor3:real
Inicio
   escreva ("Digite o 1º Valor: ")
   leia (valor1)
   escreva ("Digite o 2º Valor: ")
   leia (valor2)
   escreva ("Digite o Ultimo Valor: ")
   leia (valor3)

   se (valor1 > valor2) E (valor1 > valor3) entao
      escreva ("O Maior valor é o:", valor1)
   senao
      se (valor2 > valor1) E (valor2 > valor3) entao
         escreva ("O Maior valor é o:", valor2)
      senao
         escreva ("O Maior valor é o:", valor3)
      fimse
   fimse
Fimalgoritmo
