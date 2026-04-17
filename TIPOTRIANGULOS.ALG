Algoritmo "TipoTriangulos"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Calcule e escrever qual o triangulo
// Autor(a)   :  Lucas Moreira
// Data atual : 08/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3 : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual tipo de triangulo")
   Escreva("Digite o primero numero: ")
   Leia(numero1)
   Escreva("Digite o segundo numero: ")
   Leia(numero2)
   Escreva("Digite o terceiro numero: ")
   Leia(numero3)
   se (numero1 < numero2+numero3) e (numero2 <numero1+numero3) e (numero3 <numero1+numero2) então
      se (numero1=numero2) e (numero2=numero3) então
         Escreva("Triangulo Equilátero")
      senão
         se (numero1=numero2) ou (numero2=numero3) ou (numero1=numero3) então
            Escreva("Triangulo Isósceles")
         senão
            Escreva("Triangulo Escaleno")
         fimse
      fimse
   senão
      Escreva("Não é possível formar um triangulo")
   fimse
Fimalgoritmo