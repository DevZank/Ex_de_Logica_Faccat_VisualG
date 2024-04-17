Algoritmo "EX-42"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descrição   : Verifica se pode se aposentar
// Autor(a)    : Isaac Martins
// Data atual  : 09/04/2024
Var
   anoNascimento, anoInicio, anoAtual: inteiro
   codigo, idadeEmpregado, tempoDeTrabalho: inteiro
Inicio
   escreva ("Escreva o código: ")
   leia (codigo)
   escreva ("Escreva o ano de nascimento: ")
   leia (anoNascimento)
   escreva ("Escreva o ano de inico na empresa: ")
   leia (anoInicio)
   escreva ("Escreva o ano atual: ")
   leia (anoAtual)
   idadeEmpregado <- anoAtual - anoNascimento
   tempoDeTrabalho <- anoAtual - anoInicio
   
   limpatela
   
   escreval("Informações do Empregado: ", codigo)
   escreval("")
   escreval("Idade: ", idadeEmpregado, " Anos")
   escreval("Tempo de trabalho: ", tempoDeTrabalho, " anos")

   se (idadeEmpregado >= 65) ou (tempoDeTrabalho >= 30) ou (idadeEmpregado >= 60) e (tempoDeTrabalho >= 25) então
      escreval ("Aposentadoria Aprovada!")
   senao
      escreval ("Aposentadoria Negada!")
   fimse
Fimalgoritmo