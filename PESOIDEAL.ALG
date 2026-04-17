Algoritmo "PesoIdeal"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Qualcular o peso ideal com base na altura e sexo (M ou F) do usuario.
// Autor(a)   :  Lucas Moreira
// Data atual : 08/04/2026
Var
   // Seção de Declarações das variáveis
   sexo,nome: caracter
   pesoIdeal,peso,altura:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Descubra seu peso ideal")
   Escreva("Qual seu nome? ")
   Leia(nome)
   Escreva("Qual seu sexo? ")
   Leia(sexo)
   Escreva("Qual sua seu peso? ")
   Leia(peso)
   Escreva("Qual sua altura? ")
   Leia(altura)
   se sexo = "m" entao
   pesoIdeal<- (72.7 * altura) - 58
   senao
   se sexo = "f" entao
   pesoIdeal<- (62.1 * altura) - 44.7
   fimse
   fimse
   escreva(nome, ", o seu peso ideal é ",pesoIdeal)

Fimalgoritmo