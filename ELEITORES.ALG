Algoritmo "Eleitores"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Faz o calculo do número total de eleitores, votos brancos,nulos e va´lidos e mostra seus respectivios percentuais.
// Autor(a)   :  Lucas Moreira
// Data atual : 07/04/2026
Var
// Seção de Declarações das variáveis 
totalVotos,totalBranco,totalNulo,totalValido:inteiro
percentualBranco,percentualNulo,percentualValido:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o total de eleitores:")
Leia(totalVotos)
Escreva("Digite o total de votos brancos:")
Leia(totalBranco)
Escreva("Digite o total de votos nulos:")
Leia(totalNulo)
Escreva("Digite o total de votos válidos:")
Leia(totalValido)

percentualBranco <- (totalBranco / totalVotos) * 100
percentualNulo <- (totalNulo / totalVotos) * 100
percentualValido <- (totalValido / totalVotos) * 100

Escreval("O percentual de votos brancos é: ",percentualBranco:2:2, "%")
Escreval("O percentual de votos nulos é: ",percentualNulo:2:2, "%")
Escreval("O percentual de votos válidos é: ",percentualValido:2:2, "%")

Fimalgoritmo