Algoritmo "Calcular_Media"
// Funcao   : [Calcular a m�dia das Notas de um Aluno]
// Autor(a)   : Isaac Martins
// Data atual  : 18/03/2024
Var
   nota1:real
   nota2:real
   nota3:real
   mediaAluno:real
Inicio
      escreva ("Digite a primeira nota do Aluno: ")
      leia (nota1)
      escreva ("Digite a segunda nota do Aluno: ")
      leia (nota2)
      escreva ("Digite a terceira nota do Aluno: ")
      leia (nota3)
      mediaAluno <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
      escreva ("A m�dia final do Aluno �:", mediaAluno)
Fimalgoritmo