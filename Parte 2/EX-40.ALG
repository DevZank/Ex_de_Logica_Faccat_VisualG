Algoritmo "EX-40"
// Isaac Martins
// Data: 10/04/2024
Var
   nomeproduto:caractere
   preco,desconto,total, totalcompra:real
   quantidade:inteiro
Inicio
   Escreval("Digite o nome do produto que deseja comprar: ")
   leia(nomeproduto)
   Escreval("Digite a quantidade que deseja comprar:")
   leia(quantidade)
   Escreval("Digite o preço do produto:")
   leia(preco)
  total <- quantidade * preco

   Se quantidade <= 5 entao
      desconto <- total * 0.02
   Senao
      Se quantidade <= 10 entao
         desconto <- total * 0.03
      Senao
         desconto <- total * 0.05
      fimse
   fimse

   totalcompra <- total - desconto

   Escreva("Total a pagar pelo produto ", nomeproduto, ": R$", totalcompra)