Algoritmo "Exercicio 4 "
// Disciplina   : [LOGICA DE PROGRAMACAO ORIENTADA A OBJETOS]
// Professor   : Aldo Hernique
// Descri��o   : Leitor e inversor de valores A e B
// Autor(a)    : Leandro Hernandez Bermudez
// Data atual  : 19/02/2019
Var
// Se��o de Declara��es das vari�veis
     A, B , troca: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval ("Informe o valor da vari�vel A: ")
          leia(A)
 escreval ("Informe o valor da vari�vel B: ")
          leia (B)
               troca <- A
                     A <- B
                     B <- troca
                     escreval ("O valor de A agora �: ", A)
                     escreval ("O valor de B agora �: ", B)
fimalgoritmo
