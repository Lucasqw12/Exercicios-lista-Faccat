Algoritmo "OrdemCrescente3"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Ler 3 numeros e escrever em ordem crescente
// Autor(a)   :  Lucas Moreira
// Data atual : 08/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, menor, meio, maior : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Colocar 3 números em ordem crescente")
   escreva("Digite o primeiro numero: ")
   leia(numero1)
   escreva("Digite o segundo numero: ")
   leia(numero2)
   escreva("Digite o terceiro numero: ")
   leia(numero3)

   se (numero1 < numero2) e (numero1 < numero3) entao
      menor <- numero1

      se (numero2 < numero3) entao
         meio <- numero2
         maior <- numero3
      senao
         meio <- numero3
         maior <- numero2
      fimse
   senao
      se (numero2 < numero1) e (numero2 < numero3) entao
         menor <- numero2
         se (numero1 < numero3) entao
            meio <- numero1
            maior <- numero3
         senao
            meio <- numero3
            maior <- numero1
         fimse
      senao
         menor <- numero3
         se (numero1 < numero2) entao
            meio <- numero1
            maior <- numero2
         senao
            meio <- numero2
            maior <- numero1
         fimse
      fimse
   fimse

   escreva("Ordem crescente: ", menor, ", ", meio, ", ", maior)
Fimalgoritmo