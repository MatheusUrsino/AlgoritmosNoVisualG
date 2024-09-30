Algoritmo "exercicio08faccat"
// Disciplina  : Lógica de programacao com VisualG
// Professor   : Jailson Santos
// Descrição   : Calcula porcentagens de votação
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declaração de variáveis
Var
   totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percentualVotosBrancos, percentualVotosNulos, percentualVotosValidos: real


   // Início do algoritmo
Inicio
   escreval("-----------------------")
   escreval("Percentual de votação")
   escreval("-----------------------")

   escreval("Qual o numero total de eleitores que votaram?")
   leia(totalEleitores)
    escreval("")

//Se não tiver mais que um voto, o sistema para
   SE totalEleitores <= 0  entao
      escreval("é necessário ao menos 1 voto")
Fimalgoritmo
fimse

//Se tiver mais que um voto, o sistema pode continuar
se totalEleitores > 0 entao
   escreval("Quantos votos foram em branco?")
   leia(votosBrancos)
   escreval("")
   
   //verifica se há mais votos em branco do que votos ao todo
se  votosBrancos > totalEleitores  entao
   escreval("Não é possível ter mais votos em branco que eleitores.")
   Fimalgoritmo
fimse

escreval("Quantos votos foram nulos?")
leia(votosNulos)


se votosNulos > totalEleitores entao
   escreval("Não é possível ter mais votos nulos que eleitores.")
   Fimalgoritmo
fimse

votosValidos <-  totalEleitores - votosBrancos - votosNulos

percentualVotosBrancos <- (votosBrancos / totalEleitores) * 100

percentualVotosNulos <- (votosNulos / totalEleitores) * 100

percentualVotosValidos <- (votosValidos / totalEleitores) * 100


se percentualVotosValidos < 0 entao
   escreval("Não é possível ter menos que 0 votos válidos")
   Fimalgoritmo
fimse

escreval("")





escreval("-----------------------")
escreval("Estatísticas da votação:")
escreval("-----------------------")
escreval("")
escreval("O total de votos brancos foram: ",percentualVotosBrancos:2:5, "%")
escreval("O total de votos nulos foram: ",percentualVotosNulos:2:5, "%")
escreval("O total de votos válidos foram: ",percentualVotosValidos:2:5, "%")





Fimalgoritmo


