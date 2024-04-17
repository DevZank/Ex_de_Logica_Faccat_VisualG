Algoritmo "Preço_Carro_Consumidor"
// Funcao   : [Reajustar o preço de Fabricação de um carro para o Consumidor Final]
// Autor(a)   : Isaac Martins
// Data atual  : 14/03/2024
Var
   custoFabrica:real
   percentualDistribuidor:real
   percentualImpostos:real
   custoConsumidor:real
Inicio
      leia(custoFabrica)
      percentualDistribuidor <- 28 / 100
      percentualImpostos <- 45 / 100
      custoConsumidor <- (custoFabrica * percentualDistribuidor) + (custoFabrica * percentualImpostos) + custoFabrica
      escreva(custoConsumidor)
Fimalgoritmo