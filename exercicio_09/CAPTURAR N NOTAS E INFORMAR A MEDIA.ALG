Algoritmo "capturar n notas e informar a media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : Capturar um numero finito de notas e capturar a m�dia
// Autor(a)    : louren�o
// Data atual  : 30/05/2021
Var
// Se��o de Declara��es das vari�veis 

captura_nota: real
repeticoes: inteiro
contador: inteiro
soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Quantas notas deseja capturar?")
leia (repeticoes)

para contador de 1 at� repeticoes fa�a
escreval ("Informar a", contador, "� nota")
leia (captura_nota)
soma <- soma + captura_nota

fimpara


escreval ("M�dia = ", (soma / repeticoes))




Fimalgoritmo