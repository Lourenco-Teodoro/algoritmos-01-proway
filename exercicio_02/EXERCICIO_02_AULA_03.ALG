Algoritmo "exercicio_02_aula_03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : captura nome, altura e peso e calcular o imc
// Autor(a)    : Louren�o
// Data atual  : 30/05/2021
Var
// Se��o de Declara��es das vari�veis 

nome: caractere
altura: real
peso: real
imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval (" Informe seu nome:")
leia (nome)

escreval (" Informe seu altura:")
leia (altura)
escreval (" Informe seu peso:")
leia (peso)

imc <- peso / (altura * altura)

escreval ("Seu nome � ", nome, " e seu IMC = ", imc)

Fimalgoritmo