Algoritmo "VERIFICAR_MAIOR_QUE_10"
// Funcao   : [Verificar se um valor é maior, menor ou igual a 10]
// Autor(a)   : Isaac Martins
// Data atual  : 19/03/2024
Var
   _verificaValor: inteiro
Inicio
   escreva ("Digite um Valor: ")
   leia (_verificaValor)

   se _verificaValor > 10 entao
      escreva ("O VALOR DIGITADO É MAIOR QUE 10!")
   senao
      se _verificaValor < 10 entao
         escreva ("O VALOR DIGITADO É MENOR QUE 10!")
      senao
         escreva ("O VALOR DIGITADO É IGUAL A 10!")
      fimse
   fimse
Fimalgoritmo