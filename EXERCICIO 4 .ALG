Algoritmo "Exercicio 4 "
// Disciplina   : [LOGICA DE PROGRAMACAO ORIENTADA A OBJETOS]
// Professor   : Aldo Hernique
// Descrição   : Leitor e inversor de valores A e B
// Autor(a)    : Leandro Hernandez Bermudez
// Data atual  : 19/02/2019
Var
// Seção de Declarações das variáveis
     A, B , troca: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval ("Informe o valor da variável A: ")
          leia(A)
 escreval ("Informe o valor da variável B: ")
          leia (B)
               troca <- A
                     A <- B
                     B <- troca
                     escreval ("O valor de A agora é: ", A)
                     escreval ("O valor de B agora é: ", B)
fimalgoritmo
