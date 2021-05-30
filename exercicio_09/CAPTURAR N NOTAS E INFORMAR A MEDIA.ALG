Algoritmo "capturar n notas e informar a media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : Capturar um numero finito de notas e capturar a média
// Autor(a)    : lourenço
// Data atual  : 30/05/2021
Var
// Seção de Declarações das variáveis 

captura_nota: real
repeticoes: inteiro
contador: inteiro
soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Quantas notas deseja capturar?")
leia (repeticoes)

para contador de 1 até repeticoes faça
escreval ("Informar a", contador, "º nota")
leia (captura_nota)
soma <- soma + captura_nota

fimpara


escreval ("Média = ", (soma / repeticoes))




Fimalgoritmo