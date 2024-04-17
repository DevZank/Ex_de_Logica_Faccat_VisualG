Algoritmo "CALCULA_SALARIO_FUNCIONARIO_HORA_EXTRA"
// Funcao   : [Calcula o salario de um Funcionario que fez horas extras]
// Autor(a)   : Isaac Martins
// Data atual  : 20/03/2024
Var
   jornadaMin: inteiro
   valorHora: real
   horasExtra: inteiro
   horasTrabalhadas: inteiro
   salarioFuncionario: real
Inicio
   jornadaMin <- 40 * 4
   escreva ("Quantas horas foram trabalhadas no mes? ")
   leia (horasTrabalhadas)
   escreva ("Qual o valor da hora trabalhada? ")
   leia (valorHora)

   se horasTrabalhadas > jornadaMin entao
      horasExtra <- horasTrabalhadas - jornadaMin
      salarioFuncionario <- valorHora * horasTrabalhadas + (horasExtra * (valorHora + valorHora * 0.5))
      escreva ("O Salário do Funcionario é de: R$", salarioFuncionario)
   senao
      salarioFuncionario <- valorHora * horasTrabalhadas
      escreva ("O Salário do Funcionario é de: R$", salarioFuncionario)
   fimse
Fimalgoritmo