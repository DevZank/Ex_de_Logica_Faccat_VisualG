Algoritmo "ORDEM_CRESCENTE_3_NUMEROS"
// Funcao   : [Faz a ordem Crescente entre 3 Numeros]
// Autor(a)   : Isaac Martins
// Data atual  : 23/03/2024
Var
   valor1:real
   valor2:real
   valor3:real

   n1:real
   n2:real
   n3:real

Inicio
   escreva ("Digite um Numero: ")
   leia (valor1)
   escreva ("Digite outro Numero: ")
   leia (valor2)
   escreva ("Digite mais um Numero: ")
   leia (valor3)

   se valor1 > valor2 entao
      n2 <- valor1
      se valor1 > valor3 entao
         n1 <- valor1
      fimse
   senao
      se valor1 > valor3 entao
         n2 <- valor1
         se valor1 > valor2 entao
            n1 <- valor1
         fimse
      senao
         n3 <- valor1
      fimse
   fimse

   se valor2 > valor1 entao
      n2 <- valor2
      se valor2 > valor3 entao
         n1 <- valor2
      fimse
   senao
      se valor2 > valor3 entao
         n2 <- valor2
         se valor2 > valor1 entao
            n1 <- valor2
         fimse
      senao
         n3 <- valor2
      fimse
   fimse

   se valor3 > valor1 entao
      n2 <- valor3
      se valor3 > valor2 entao
         n1 <- valor3
      fimse
   senao
      se valor3 > valor2 entao
         n2 <- valor3
         se valor3 > valor1 entao
            n1 <- valor3
         fimse
      senao
         n3 <- valor3
      fimse
   fimse
   
   escreval ("A ordem do Numeros é:", n3, n2, n1)
Fimalgoritmo