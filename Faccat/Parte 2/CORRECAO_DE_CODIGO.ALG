Algoritmo "CORRECAO_DE_CODIGO"
// Funcao   : [Correção de código]
// Autor(a)   : Isaac Martins
// Data atual  : 20/03/2024
Var
   nome: caractere
   sexo: caractere
   altura: real
   pesoIdeal: real
Inicio
   escreva ("Escreva seu Primeiro Nome: ")
   leia (nome)
   escreva ("Escreva seu Sexo M/F: ")
   leia (sexo)
   escreva ("Escreva sua Altura: ")
   leia (altura)

   se sexo = "M" entao
      pesoIdeal <- 72.7 * altura - 58
      escreva ("O peso ideal de ", nome, " é de", pesoIdeal)
   senao
      se sexo = "F" entao
         pesoIdeal <- 62.1 * altura - 44.7
         escreva ("O peso ideal de ", nome, " é de", pesoIdeal)
      senao
         escreval("")
         escreval ("ERRO: Você colocou um valor invalido para SEXO")
      fimse
   fimse
Fimalgoritmo
