Algoritmo "Apostila Manzano pag 26 3.10-C"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos


// Descri��o   : Em uma elei��o sindical concorreram ao cargo de presidente tr�s candidatos (A, B e C). Durante a
//apura��o dos votos foram computados votos nulos e votos em branco, al�m dos votos v�lidos para
//cada candidato.

// Autor(a)    : Matheus ursino dos santos
// Data atual  : 22/09/2024

Var
   // Se��o de Declara��es das vari�veis
   votosA, votosB, votosC, votosNulos, votosBrancos: inteiro
   totalEleitores: inteiro
   percValidos, percA, percB, percC, percNulos, percBrancos: real

Inicio
   // Entrada de dados
   escreval("Digite a quantidade de votos v�lidos para o candidato A: ")
   leia(votosA)

   escreval("Digite a quantidade de votos v�lidos para o candidato B: ")
   leia(votosB)

   escreval("Digite a quantidade de votos v�lidos para o candidato C: ")
   leia(votosC)

   escreval("Digite a quantidade de votos nulos: ")
   leia(votosNulos)

   escreval("Digite a quantidade de votos em branco: ")
   leia(votosBrancos)

   // C�lculo do total de eleitores
   totalEleitores <- votosA + votosB + votosC + votosNulos + votosBrancos

   // C�lculo dos percentuais
   percValidos <- (votosA + votosB + votosC) * 100 / totalEleitores
   percA <- votosA * 100 / totalEleitores
   percB <- votosB * 100 / totalEleitores
   percC <- votosC * 100 / totalEleitores
   percNulos <- votosNulos * 100 / totalEleitores
   percBrancos <- votosBrancos * 100 / totalEleitores

   // Sa�da dos resultados
   escreval("Total de eleitores: ", totalEleitores)
   escreval("Percentual de votos v�lidos: ", percValidos:4:2, "%")
   escreval("Percentual de votos do candidato A: ", percA:4:2, "%")
   escreval("Percentual de votos do candidato B: ", percB:4:2, "%")
   escreval("Percentual de votos do candidato C: ", percC:4:2, "%")
   escreval("Percentual de votos nulos: ", percNulos:4:2, "%")
   escreval("Percentual de votos em branco: ", percBrancos:4:2, "%")

Fimalgoritmo