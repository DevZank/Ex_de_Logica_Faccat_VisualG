Algoritmo "VERIFICAR_MAIOR_QUE_10"
// Funcao   : [Verificar se um valor � maior, menor ou igual a 10]
// Autor(a)   : Isaac Martins
// Data atual  : 19/03/2024
Var
   _verificaValor: inteiro
Inicio
   escreva ("Digite um Valor: ")
   leia (_verificaValor)

   se _verificaValor > 10 entao
      escreva ("O VALOR DIGITADO � MAIOR QUE 10!")
   senao
      se _verificaValor < 10 entao
         escreva ("O VALOR DIGITADO � MENOR QUE 10!")
      senao
         escreva ("O VALOR DIGITADO � IGUAL A 10!")
      fimse
   fimse
Fimalgoritmo