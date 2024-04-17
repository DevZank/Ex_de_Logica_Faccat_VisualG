Algoritmo "CALCULA_DESCONTO_GASOLINA_ALCOOL"
// Funcao   : [Calcula desconto de Posto de Gasolina]
// Autor(a)   : Isaac Martins
// Data atual  : 23/03/2024
Var
   litrosVendidos:real
   tipoCombustivel: caractere

   total:real
   valorLitroG:real
   valorLitroA:real
Inicio
   escreva ("Litros Abastecidos: ")
   leia (litrosVendidos)
   escreva ("Tipo de Combustivel (A/G): ")
   leia (tipoCombustivel)
   valorLitroA <- 2.90 - 2.90 / 100 * 3
   valorLitroG <- 3.30 - 3.30 / 100 * 4

   se tipoCombustivel = "A" entao
      se litrosVendidos > 20 entao
         valorLitroA <- 2.90 - 2.90 / 100 * 5
         total <- litrosVendidos * valorLitroA
      senao
         total <- litrosVendidos * valorLitroA
      fimse
   fimse

   se tipoCombustivel = "G" entao
      se litrosVendidos > 20 entao
         valorLitroG <- 3.30 - 3.30 / 100 * 6
         total <- litrosVendidos * valorLitroG
      senao
         total <- litrosVendidos * valorLitroG
      fimse
   fimse

   escreval ("O total a ser Pago é: R$", total:2:2)
Fimalgoritmo