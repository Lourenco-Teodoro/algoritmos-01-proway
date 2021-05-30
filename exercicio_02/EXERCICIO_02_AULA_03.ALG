Algoritmo "exercicio_02_aula_03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : captura nome, altura e peso e calcular o imc
// Autor(a)    : Lourenço
// Data atual  : 30/05/2021
Var
// Seção de Declarações das variáveis 

nome: caractere
altura: real
peso: real
imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval (" Informe seu nome:")
leia (nome)

escreval (" Informe seu altura:")
leia (altura)
escreval (" Informe seu peso:")
leia (peso)

imc <- peso / (altura * altura)

escreval ("Seu nome é ", nome, " e seu IMC = ", imc)

Fimalgoritmo