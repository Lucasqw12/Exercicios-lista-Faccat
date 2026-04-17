Algoritmo "SomaIdades"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.
// Autor(a)   :  Lucas Moreira
// Data atual : 08/04/2026
Var
   // Seção de Declarações das variáveis
   homemUm, homemDois, mulherUm, mulherDois, homemMaisVelho, homemMaisNovo, mulherMaisVelha, mulherMaisNova, somaUm, somaDois: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Somar as idades")
   escreva("Digite a idade do primeiro homem: ")
   leia(homemUm)
   escreva("Digite a idade do segundo homem: ")
   leia(homemDois)
   escreva("Digite a idade da primeira mulher: ")
   leia(mulherUm)
   escreva("Digite a idade da segunda mulher: ")
   leia(mulherDois)
   se homemUm > homemDois entao
      homemMaisVelho <- homemUm
      homemMaisNovo <- homemDois
   senao
      homemMaisVelho <- homemDois
      homemMaisNovo <- homemUm
   fimse
   se mulherUm > mulherDois entao
      mulherMaisVelha <- mulherUm
      mulherMaisNova <- mulherDois
   senao
      mulherMaisVelha <- mulherDois
      mulherMaisNova <- mulherUm
   fimse
   somaUm <- homemMaisVelho + mulherMaisNova
   somaDois <- homemMaisNovo * mulherMaisVelha
   escreval("Soma do homem mais velho com a mulher mais nova: ", somaUm)
   escreval("Soma do homem mais novo com a mulher mais velha: ", somaDois)
Fimalgoritmo