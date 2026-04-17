Algoritmo "PositivoNegativoZero"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Verifica se o número é positivo negativo ou zero
// Autor(a)   :  Lucas Moreira
// Data atual : 08/04/2026
Var
   // Seção de Declarações das variáveis
   numero:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("O número é positivo, negativo ou zero")
   escreva("Digite um número: ")
   leia(numero)

   se (numero > 0) entao
      escreva("O número é positivo")
   senao
      se (numero < 0) entao
         escreva("O número é negativo")
      senao
         escreva("O número é zero")
      fimse
   fimse
Fimalgoritmo