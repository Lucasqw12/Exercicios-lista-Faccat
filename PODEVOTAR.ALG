Algoritmo "PodeVotar"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Solicitar o ano de nascimento e informar se pode voltar ou não esse ano.
// Autor(a)   :  Lucas Moreira
// Data atual : 08/04/2026
Var
   // Seção de Declarações das variáveis
ano,idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Pode votar esse ano")
   Escreva("Informe seu ano de nascimento: ")
   Leia(ano)
   idade<- 2025 - ano
   se idade < 16 entao
      Escreva("Sua idade é de",idade," não pode votar esse ano")
   senao
      Escreva("Sua idade é de",idade," pode votar esse ano")
   fimse
Fimalgoritmo