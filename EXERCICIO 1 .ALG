Algoritmo "Exercicio 1 "
// Disciplina   : [LOGICA DE PROGRAMACAO ORIENTADA A OBJETOS]
// Professor   : Aldo Hernique
// Descri��o   : Calculadora de soma,diferenca e media aritmetica
// Autor(a)    : Leandro Hernandez Bermudez
// Data atual  : 24/02/2019
Var
// Se��o de Declara��es das vari�veis
     num1, num2, soma, subtracao, divisao, multiplicacao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval ("Informe o primeiro n�mero: ")
          leia (num1)
 escreval ("Informe o segundo n�mero: ")
          leia (num2)
               soma <- num1 + num2
               subtracao <- num1 - num2
               divisao <- soma / 2
               multiplicacao <- num1 * num2
                             escreval ("A soma dos n�meros �: ", soma)
                             escreval ("A diferen�a dos n�meros �: ", subtracao)
                             escreval ("A produto dos n�meros �: ", multiplicacao)
                             escreval ("A m�dia dos n�meros �: ", divisao)
fimalgoritmo
