Algoritmo "VERIFICA_MAIOR_VALOR"
// Funcao   : [Verifica qual � o Maior Valor]
// Autor(a)   : Isaac Martins
// Data atual  : 23/03/2024
Var
   valor1:real
   valor2:real
   valor3:real
Inicio
   escreva ("Digite o 1� Valor: ")
   leia (valor1)
   escreva ("Digite o 2� Valor: ")
   leia (valor2)
   escreva ("Digite o Ultimo Valor: ")
   leia (valor3)

   se (valor1 > valor2) E (valor1 > valor3) entao
      escreva ("O Maior valor � o:", valor1)
   senao
      se (valor2 > valor1) E (valor2 > valor3) entao
         escreva ("O Maior valor � o:", valor2)
      senao
         escreva ("O Maior valor � o:", valor3)
      fimse
   fimse
Fimalgoritmo
