Algoritmo "CALCULO_HOMEM_MULHER"
// Funcao   : [Faz uma Soma e Multiplicação da Idade de um Homem e outra Mulher ]
// Autor(a)   : Isaac Martins
// Data atual  : 23/03/2024
Var
   idadeH1:inteiro
   idadeH2:inteiro
   IdadeM1:inteiro
   IdadeM2:inteiro

   hVelho:inteiro
   hNovo:inteiro
   mVelha:inteiro
   mNova:inteiro

   somaM_F:inteiro
   produtoM_F:inteiro
Inicio
   escreva ("Idade do Homem 1: ")
   leia (idadeH1)
   escreva ("Idade do Homem 2: ")
   leia (idadeH2)
   escreva ("Idade do Mulher 1: ")
   leia (idadeM1)
   escreva ("Idade do Mulher 2: ")
   leia (idadeM2)

   se idadeH1 > idadeH2 entao
      hVelho <- idadeH1
      hNovo <- idadeH2
   senao
      hVelho <- idadeH2
      hNovo <- idadeH1
   fimse

   se idadeM1 > idadeM2 entao
      mVelha <- idadeM1
      mNova <- idadeM2
   senao
      mVelha <- idadeM2
      mNova <- idadeM1
   fimse
   
   somaM_F <- hVelho + mNova
   produtoM_F <- hNovo * mVelha
   
   escreval ("Soma da Idade Mais Velho com Mais Nova:", somaM_F)
   escreval ("Multiplicação da Idade Mais Novo com Mais Velha:", produtoM_F)
Fimalgoritmo