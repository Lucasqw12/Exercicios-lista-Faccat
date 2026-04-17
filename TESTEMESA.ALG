Algoritmo "TesteMesa"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Completar a tabela do exercicio 34 da apostila faccat
// Autor(a)   :  Lucas Moreira
// Data atual : 08/04/2026
Var
   // Seção de Declarações das variáveis
   x, y, z : inteiro
   resposta : caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Completar a tabela")
   Escreva("Digite o valor de X: ")
   Leia(x)
   Escreva("Digite o valor de Y: ")
   Leia(y)
   z <- (x*y) + 5
   se z <= 0 então
      resposta <- "A"
   senão
      se z <= 100 então
         resposta <- "B"
      senão
         resposta <- "C"
      fimse
   fimse
   Escreval("Valor de z: ", z, " Resposta: ", resposta)
Fimalgoritmo