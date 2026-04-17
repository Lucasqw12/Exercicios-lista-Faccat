Algoritmo "PercentualSalario"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Ler o valor do salario e o reajuste em porcentagem e escrever o valor do novo salário.
// Autor(a)   :  Lucas Moreira
// Data atual : 08/04/2026
Var
// Seção de Declarações das variáveis 
salario,reajuste,novoSalario,aumento:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor do seu salário")
Leia(salario)
Escreval("Digite o percentual do reajuste")
Leia(reajuste)
aumento <- salario*reajuste/100
novoSalario <- aumento + salario
Escreval("Digite o valor do novo salário é de:",novoSalario)

Fimalgoritmo