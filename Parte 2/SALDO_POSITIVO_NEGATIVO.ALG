Algoritmo "SALDO_POSITIVO_NEGATIVO"
// Funcao   : [Calcula o Saldo de uma Pessoa e diz se o Saldo � positivo ou negativo]
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
   escreva ("Escreva o D�bito da Conta: ")
   leia (debitoConta)
   escreva ("Escreva o Cr�dito da Conta: ")
   leia (creditoConta)
   saldoAtual <- saldoConta - debitoConta + creditoConta
   escreval ("Seu saldo �:", saldoAtual)

   se saldoAtual >= 0 entao
      escreva ("SEU SALDO � POSITIVO!")
   senao
      escreva ("SEU SALDO � NEGATIVO!")
   fimse
Fimalgoritmo