Algoritmo "COMISSAO_DE_ACORDO_COM_VENDAS"
// Funcao   : [Muda a Porcentagem da comissão de acordo com o tanto Vendido por um Funcionario]
// Autor(a)   : Isaac Martins
// Data atual  : 20/03/2024
Var
   salarioFixo: real
   salarioTotal: real
   comissao: inteiro
   valorTotalVendas: real
Inicio
   escreva ("Digite o salario Fixo do Funcionario: R$")
   leia (salarioFixo)
   escreva ("Digite o valor total das Vendas: R$")
   leia (valorTotalVendas)
   comissao <- 3

   se valorTotalVendas > 1500.00 entao
      comissao <- 5
   fimse

   salarioTotal <- salarioFixo + valorTotalVendas / 100 * comissao
   escreva ("O Salario do funcionario é: R$", salarioTotal:2:2)
Fimalgoritmo