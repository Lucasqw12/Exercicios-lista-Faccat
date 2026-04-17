Algoritmo "OrdemCrescente"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Solicitar dois números ao usuario e retornar em ordem crescente
// Autor(a)   :  Lucas Moreira
// Data atual : 08/04/2026
Var
   // Seção de Declarações das variáveis
   numero1,numero2:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Ordem crescente")
   Escreva("Informe o primerio número:")
   Leia(numero1)
   Escreva("Informe o segundo número:")
   Leia(numero2)
   se numero1 < numero2 entao
      Escreva("A ordem crescente dos numeros é: ",numero1,",",numero2)
   senao
      Escreva("A ordem crescente dos numeros é: ",numero2,",",numero1)
   fimse
Fimalgoritmo