Algoritmo "SaldoPositivoNegativo"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Verificar se o valor na conta é positivo ou negativo
// Autor(a)   :  Lucas Moreira
// Data atual : 08/04/2026
Var
   // Seção de Declarações das variáveis
   conta,saldo, debito, credito,saldoAtual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Consulte seu saldo")
   Escreva("Digite o número da sua conta: ")
   Leia(conta)
   Escreva("Digite o saldo da sua conta: ")
   Leia(saldo)
   Escreva("Digite o débito da sua conta: ")
   Leia(debito)
   Escreva("Digite o crédito da sua conta: ")
   Leia(credito)
   SaldoAtual <- saldo - debito + credito
   se saldoAtual < 0 entao
      Escreva("Seu saldo atual é: R$", saldoAtual , " saldo negativo")
   senao
      Escreva("Seu saldo atual é: R$", saldoAtual ," saldo positivo")
   fimse
Fimalgoritmo