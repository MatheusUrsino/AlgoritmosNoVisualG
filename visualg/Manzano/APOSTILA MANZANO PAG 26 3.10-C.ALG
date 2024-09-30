Algoritmo "Apostila Manzano pag 26 3.10-C"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos


// Descrição   : Em uma eleição sindical concorreram ao cargo de presidente três candidatos (A, B e C). Durante a
//apuração dos votos foram computados votos nulos e votos em branco, além dos votos válidos para
//cada candidato.

// Autor(a)    : Matheus ursino dos santos
// Data atual  : 22/09/2024

Var
   // Seção de Declarações das variáveis
   votosA, votosB, votosC, votosNulos, votosBrancos: inteiro
   totalEleitores: inteiro
   percValidos, percA, percB, percC, percNulos, percBrancos: real

Inicio
   // Entrada de dados
   escreval("Digite a quantidade de votos válidos para o candidato A: ")
   leia(votosA)

   escreval("Digite a quantidade de votos válidos para o candidato B: ")
   leia(votosB)

   escreval("Digite a quantidade de votos válidos para o candidato C: ")
   leia(votosC)

   escreval("Digite a quantidade de votos nulos: ")
   leia(votosNulos)

   escreval("Digite a quantidade de votos em branco: ")
   leia(votosBrancos)

   // Cálculo do total de eleitores
   totalEleitores <- votosA + votosB + votosC + votosNulos + votosBrancos

   // Cálculo dos percentuais
   percValidos <- (votosA + votosB + votosC) * 100 / totalEleitores
   percA <- votosA * 100 / totalEleitores
   percB <- votosB * 100 / totalEleitores
   percC <- votosC * 100 / totalEleitores
   percNulos <- votosNulos * 100 / totalEleitores
   percBrancos <- votosBrancos * 100 / totalEleitores

   // Saída dos resultados
   escreval("Total de eleitores: ", totalEleitores)
   escreval("Percentual de votos válidos: ", percValidos:4:2, "%")
   escreval("Percentual de votos do candidato A: ", percA:4:2, "%")
   escreval("Percentual de votos do candidato B: ", percB:4:2, "%")
   escreval("Percentual de votos do candidato C: ", percC:4:2, "%")
   escreval("Percentual de votos nulos: ", percNulos:4:2, "%")
   escreval("Percentual de votos em branco: ", percBrancos:4:2, "%")

Fimalgoritmo