Algoritmo "MediaFinal"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Solicitar tres notas das atividades do aluno e retonar qual a media dele.
// Autor(a)   :  Lucas Moreira
// Data atual : 08/04/2026
Var
// Seção de Declarações das variáveis 
nota1, nota2,nota3,media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Calcule qual a média ponderada da nota dos alunos: ")
Escreva("Digite a primeira nota: ")
Leia(nota1)
Escreva("Digite a segunda nota: ")
Leia(nota2)
Escreva("Digite a terceira nota: ")
Leia(nota3)
media<- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
Escreva("A média final do aluno é: ", media:0:2)
Fimalgoritmo