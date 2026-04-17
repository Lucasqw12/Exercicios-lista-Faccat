Algoritmo "Comparacao2Numeros"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Pedir dois numeros e exibir se eles sao numeros iguais,numero maior ou numero menor.
// Autor(a)   :  Lucas Moreira
// Data atual : 05/04/2026
Var
   // Seção de Declarações das variáveis
   numero1,numero2:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Os números são iguais, maior ou menor")
   Escreva("Digite o primeiro numero: ")
   Leia(numero1)

   Escreva("Digite o segundo numero: ")
   Leia(numero2)

   se (numero1 < numero2) entao
      escreval("Segundo numero é maior")
   senao
      se (numero1 > numero2) entao
         escreval("Primeiro numero é maior")
      senao
         escreval("os números são iguais")
      fimse
   fimse

Fimalgoritmo