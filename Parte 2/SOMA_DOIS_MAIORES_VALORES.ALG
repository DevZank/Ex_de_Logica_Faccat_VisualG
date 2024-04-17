Algoritmo "SOMA_DOIS_MAIORES_VALORES"
// Funcao   : [Faz a Soma dos 2 maiores valores]
// Autor(a)   : Isaac Martins
// Data atual  : 23/03/2024
Var
   valor1:real
   valor2:real
   valor3:real

   soma:real
Inicio
   escreva ("Digite o 1º Valor: ")
   leia (valor1)
   escreva ("Digite o 2º Valor: ")
   leia (valor2)
   escreva ("Digite o Ultimo Valor: ")
   leia (valor3)

   se ((valor1 > valor2) E (valor2 > valor3)) ou ((valor2 > valor1) E (valor1 > valor3)) entao
      soma <- valor1 + valor2
      escreva ("A soma dos maiores valores é:", soma)
   senao
      se ((valor2 > valor3) E (valor3 > valor1)) ou ((valor3 > valor2) E (valor2 > valor1)) entao
         soma <- valor2 + valor3
         escreva ("A soma dos maiores valores é:", soma)
      senao
         soma <- valor3 + valor1
         escreva ("A soma dos maiores valores é:", soma)
      fimse
   fimse
Fimalgoritmo
