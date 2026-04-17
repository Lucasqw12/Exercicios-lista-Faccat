Algoritmo "JornadaTrabalho"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Calcular qual o valor do sálario do funcionario no final do mes.
// Autor(a)   :  Lucas Moreira
// Data atual : 08/04/2026
Var
   // Seção de Declarações das variáveis
   horasMes, horasExtras : inteiro
   salarioHora, salarioTotal, valorHoraExtra : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Jornada de trabalho")
   Escreva("Digite o número de horas trabalhadas no mês: ")
   Leia(horasMes)
   Escreva("Digite o valor do salário por hora: ")
   Leia(salarioHora)
   Se (horasMes > 160) entao
      horasExtras <- horasMes - 160
   Senao
      horasExtras <- 0
   FimSe
   valorHoraExtra <- salarioHora * 1.5
   salarioTotal <- (160 * salarioHora) + (horasExtras * valorHoraExtra)
   Escreva("O salário total do funcionário é: R$ ", salarioTotal:0:2)
Fimalgoritmo