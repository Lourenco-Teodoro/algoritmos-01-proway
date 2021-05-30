Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Capturar o numero da tabuada exibir a tabuada solicitada
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
   // Seção de Declarações das variáveis

   numero: inteiro
   contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval ("Gostaria de 'colar' a tabuada de qual numero?")
   leia (numero)

   para contador de 1 até 10 faça
      se contador < 10 entao
         // como numeros menores que 10 só tem um digito e o 10 tem 2 digitos
         // coloquei um espaço antes do numero
         // para preencher esse digito que nao tem G
         escreval (" ", contador , " x ", numero, " = ", (contador*numero))
      senao
         escreval (contador , " x ", numero, " = ", (contador*numero))
      fimse
   fimpara

Fimalgoritmo