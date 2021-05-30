Algoritmo "repetir normal e do contrario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Capturar numero de repetições Repetir de 1 ate quantidade
// Autor(a)    : Lourenço
// Data atual  : 30/05/2021
Var
   // Seção de Declarações das variáveis

   repeticoes: inteiro
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Gostaria de repetir quanrtas vezes?")
   leia(repeticoes)

   para contador de 1 até repeticoes faça
      escreval ("repetição corrente", contador)
   fimpara
   
   para contador de 1 até 20 faça
   escreva ("-")  // escrevendo na mesma linha com ESCREVA sem o L
   fimpara
   escreval ("")  // quebrar a linha
   
   para contador de repeticoes até 1 passo -1 faça // especificando o passo
   escreval ("repetição corrente", contador)
   fimpara
   
   

Fimalgoritmo