Algoritmo "repetir normal e do contrario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Capturar numero de repeti��es Repetir de 1 ate quantidade
// Autor(a)    : Louren�o
// Data atual  : 30/05/2021
Var
   // Se��o de Declara��es das vari�veis

   repeticoes: inteiro
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Gostaria de repetir quanrtas vezes?")
   leia(repeticoes)

   para contador de 1 at� repeticoes fa�a
      escreval ("repeti��o corrente", contador)
   fimpara
   
   para contador de 1 at� 20 fa�a
   escreva ("-")  // escrevendo na mesma linha com ESCREVA sem o L
   fimpara
   escreval ("")  // quebrar a linha
   
   para contador de repeticoes at� 1 passo -1 fa�a // especificando o passo
   escreval ("repeti��o corrente", contador)
   fimpara
   
   

Fimalgoritmo