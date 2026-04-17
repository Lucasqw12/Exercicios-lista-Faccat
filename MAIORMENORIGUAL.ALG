Algoritmo "MaiorMenorIgual"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Solicitar um número e informar se o número é maior, menor ou igual que dez
// Autor(a)   :  Lucas Moreira
// Data atual : 08/04/2026
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("O número é maior,menor ou igual a 10")
   Escreva("Digite um número: ")
   Leia(numero)
   se numero < 10 Entao
      Escreva("O número é menor que 10")
   senao
      se numero = 10 Entao
      Escreva("O número é igual a 10")
   senao
      Escreva("o número é maior que 10")
   fimse
fimse
Fimalgoritmo
