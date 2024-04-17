Algoritmo "EX-41"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula a media de Aproveitamento
// Autor(a)    : Isaac
// Data atual  : 09/04/2024
Var
   lerNota1, lerNota2, lerNota3: real
   media, aproveitamento_media: real
Inicio
   escreva ("Digite a 1º nota: ")
   leia (lerNota1)
   escreva ("Digite a 2º nota: ")
   leia (lerNota2)
   escreva ("Digite a 3º nota: ")
   leia (lerNota3)
   escreva ("Digite a média dos exercícios: ")
   leia (media)
   aproveitamento_media <- (lerNota1 + lerNota2 * 2 + lerNota3 * 3 + media) / 7
   escreval("Aproveitamento: ", aproveitamento_media:2:2)
   
   se aproveitamento_media >= 9.0 então
      escreval ("Conceito é igual a: A")
   senao
      se aproveitamento_media >= 7.5 então
         escreval ("Conceito é igual a: B")
      senao
         se aproveitamento_media >= 6.0 então
            escreval ("Conceito é igual a: C")
         senao
            escreval ("Conceito é igual a: D")
         fimse
      fimse
   fimse
Fimalgoritmo