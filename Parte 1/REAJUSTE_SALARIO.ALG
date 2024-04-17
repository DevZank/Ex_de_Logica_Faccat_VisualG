Algoritmo "Reajuste_Salario"
// Funcao   : [Reajustar o valor do Salario de um funcionario]
// Autor(a)   : Isaac Martins
// Data atual  : 14/03/2024
Var
   salarioMensal:real
   reajuste:real
   novoSalario:real
Inicio
      escreva ("Salario Mensal: ")
      leia (salarioMensal)
      escreva ("Percentual de Reajuste: ")
      leia (reajuste)
      novoSalario <- salarioMensal * reajuste / 100 + salarioMensal
      escreval ("")
      escreval ("O salario depois de Rejustado ficou:")
      escreva ("R$", novoSalario)
Fimalgoritmo