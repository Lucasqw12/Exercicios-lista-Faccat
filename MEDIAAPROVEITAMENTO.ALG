Algoritmo "MediaAproveitamento"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Calcular a media de aproveitamento dos alunos
// Autor(a)   :  Lucas Moreira
// Data atual : 08/04/2026
Var
   // Seção de Declarações das variáveis
   notaUm, notaDois, notaTres, mediaExercicios, mediaAproveitamento : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular a media de reaproveitamento do aluno")
   Escreva("Digite a primeira nota: ")
   Leia(notaUm)

   Escreva("Digite a segunda nota: ")
   Leia(notaDois)

   Escreva("Digite a terceira nota: ")
   Leia(notaTres)

   Escreva("Digite a média em exercícios: ")
   Leia(mediaExercicios)

   mediaAproveitamento <- (notaUm + (notaDois*2)+(notaTres*3)+mediaExercicios)/7

   se mediaAproveitamento < 6 entao
      Escreval("Média: ", mediaAproveitamento, " Classificação: D.")
   senao
      se (mediaAproveitamento >= 6) e (mediaAproveitamento < 7.5) entao
         Escreval("Média: ", mediaAproveitamento, " Classificação: C.")
      senao
         se (mediaAp >= 7.5) e (mediaAproveitamento < 9) entao
            Escreval("Média: ", mediaAproveitamento, " Classificação: B.")
         senao
            Escreval("Média: ", mediaAproveitamento, " Classificação: A.")
         fimse
      fimse
   fimse

Fimalgoritmo