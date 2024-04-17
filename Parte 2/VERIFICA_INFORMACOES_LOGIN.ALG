Algoritmo "VERIFICA_INFORMACOES_LOGIN"
// Funcao   : [Verifica informações de Login]
// Autor(a)   : Isaac Martins
// Data atual  : 23/03/2024
Var
   codigoUser:inteiro
   senhaUser:inteiro

   codigoCerto:inteiro
   senhaCerto:inteiro
Inicio
   codigoCerto <- 1234
   senhaCerto <- 9999

   Escreva ("Digite o Codigo de Usuario: ")
   leia (codigoUser)

   se codigoUser = codigoCerto entao
      Escreva ("Digite a Senha de Usuario: ")
      leia (senhaUser)
      se senhaUser = senhaCerto entao
         Escreva ("Acesso Permitido")
      senao
         Escreva ("Senha Incorreta")
      fimse
   senao
      Escreva ("Usuario Invalido")
   fimse
Fimalgoritmo