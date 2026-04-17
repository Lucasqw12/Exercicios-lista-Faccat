Algoritmo "PositivoNegativo"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Solicitar um número e mostrar se ele é positivo ou negativo( zero será positivo).
// Autor(a)   :  Lucas Moreira
// Data atual : 08/04/2026
Var
   // Seção de Declarações das variáveis
   numero:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("O número é positivo ou negativo")
   Escreva("Digite um número: ")
   Leia(numero)

   se numero < 0 entao
      Escreva("O número é negativo")
   senao
      Escreva("O número é positivo")
   fimse
Fimalgoritmo