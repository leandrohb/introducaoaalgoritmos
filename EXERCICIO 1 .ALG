Algoritmo "Exercicio 1 "
// Disciplina   : [LOGICA DE PROGRAMACAO ORIENTADA A OBJETOS]
// Professor   : Aldo Hernique
// Descrição   : Calculadora de soma,diferenca e media aritmetica
// Autor(a)    : Leandro Hernandez Bermudez
// Data atual  : 24/02/2019
Var
// Seção de Declarações das variáveis
     num1, num2, soma, subtracao, divisao, multiplicacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval ("Informe o primeiro número: ")
          leia (num1)
 escreval ("Informe o segundo número: ")
          leia (num2)
               soma <- num1 + num2
               subtracao <- num1 - num2
               divisao <- soma / 2
               multiplicacao <- num1 * num2
                             escreval ("A soma dos números é: ", soma)
                             escreval ("A diferença dos números é: ", subtracao)
                             escreval ("A produto dos números é: ", multiplicacao)
                             escreval ("A média dos números é: ", divisao)
fimalgoritmo
