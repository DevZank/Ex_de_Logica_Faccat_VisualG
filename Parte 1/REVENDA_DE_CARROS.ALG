Algoritmo "REVENDA_DE_CARROS"
// Funcao   : [Ajustar salario Funcionario Revenda de Carros]
// Autor(a)   : Isaac Martins
// Data atual  : 14/03/2024
Var
   carros_vendidos:inteiro
   valor_total_vendas:real
   salario_fixo:real
   valor_carro_comissao:inteiro

   salario_final:real
Inicio
      escreva ("Numero de carros Vendidos: ")
      leia (carros_vendidos)
      escreva ("Valor total com as vendas do Funcionario: ")
      leia (valor_total_vendas)
      escreva ("Salario Fixo do Funcionario: ")
      leia (salario_fixo)
      escreva ("Valor da comissao fixa dos Carros: ")
      leia (valor_carro_comissao)
      valor_total_vendas <- valor_total_vendas * 0.05
      salario_final <- valor_carro_comissao * carros_vendidos + valor_total_vendas + salario_fixo
      escreva ("O salario final do Funcionario �: R$", salario_final)
Fimalgoritmo