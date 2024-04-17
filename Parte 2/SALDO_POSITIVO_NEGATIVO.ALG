Algoritmo "SALDO_POSITIVO_NEGATIVO"
// Funcao   : [Calcula o Saldo de uma Pessoa e diz se o Saldo é positivo ou negativo]
// Autor(a)   : Isaac Martins
// Data atual  : 22/03/2024
Var
   numConta: inteiro
   saldoConta: real
   debitoConta: real
   creditoConta: real

   saldoAtual: real
Inicio
   escreva ("Escreva o Numero da Conta: ")
   leia (numConta)
   escreva ("Escreva o Saldo da Conta: ")
   leia (saldoConta)
   escreva ("Escreva o Débito da Conta: ")
   leia (debitoConta)
   escreva ("Escreva o Crédito da Conta: ")
   leia (creditoConta)
   saldoAtual <- saldoConta - debitoConta + creditoConta
   escreval ("Seu saldo é:", saldoAtual)

   se saldoAtual >= 0 entao
      escreva ("SEU SALDO É POSITIVO!")
   senao
      escreva ("SEU SALDO É NEGATIVO!")
   fimse
Fimalgoritmo