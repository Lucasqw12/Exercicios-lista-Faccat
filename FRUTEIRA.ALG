Algoritmo "Fruteira"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Calcule a quantiodade comprada e o valor a ser pago.
// Autor(a)   :  Lucas Moreira
// Data atual : 07/04/2026
Var
   // Seção de Declarações das variáveis
   kgMorango, kgMaca: real
   precoMorango, precoMaca, total: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Fruteira dos braços curtos")
   escreva("Quantos quilos de morango foi comprado: ")
   leia(kgMorango)

   escreva("Quantos quilos de maçã foi comprado: ")
   leia(kgMaca)

   se kgMorango <= 5 entao
      precoMorango <- 2.50
   senao
      precoMorango <- 2.20
   fimse

   se kgMaca <= 5 entao
      precoMaca <- 1.80
   senao
      precoMaca <- 1.50
   fimse

   total <- (kgMorango * precoMorango) + (kgMaca * precoMaca)

   se (kgMorango + kgMaca > 8) ou (total > 25) entao
      total <- total * 0.9
   fimse

   escreval("O valor a ser pago é: R$ ", total)

Fimalgoritmo