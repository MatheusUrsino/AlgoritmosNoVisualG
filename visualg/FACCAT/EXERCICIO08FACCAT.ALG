Algoritmo "exercicio08faccat"
// Disciplina  : L�gica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   : Calcula porcentagens de vota��o
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declara��o de vari�veis
Var
   totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percentualVotosBrancos, percentualVotosNulos, percentualVotosValidos: real


   // In�cio do algoritmo
Inicio
   escreval("-----------------------")
   escreval("Percentual de vota��o")
   escreval("-----------------------")

   escreval("Qual o numero total de eleitores que votaram?")
   leia(totalEleitores)
    escreval("")

//Se n�o tiver mais que um voto, o sistema para
   SE totalEleitores <= 0  entao
      escreval("� necess�rio ao menos 1 voto")
Fimalgoritmo
fimse

//Se tiver mais que um voto, o sistema pode continuar
se totalEleitores > 0 entao
   escreval("Quantos votos foram em branco?")
   leia(votosBrancos)
   escreval("")
   
   //verifica se h� mais votos em branco do que votos ao todo
se  votosBrancos > totalEleitores  entao
   escreval("N�o � poss�vel ter mais votos em branco que eleitores.")
   Fimalgoritmo
fimse

escreval("Quantos votos foram nulos?")
leia(votosNulos)


se votosNulos > totalEleitores entao
   escreval("N�o � poss�vel ter mais votos nulos que eleitores.")
   Fimalgoritmo
fimse

votosValidos <-  totalEleitores - votosBrancos - votosNulos

percentualVotosBrancos <- (votosBrancos / totalEleitores) * 100

percentualVotosNulos <- (votosNulos / totalEleitores) * 100

percentualVotosValidos <- (votosValidos / totalEleitores) * 100


se percentualVotosValidos < 0 entao
   escreval("N�o � poss�vel ter menos que 0 votos v�lidos")
   Fimalgoritmo
fimse

escreval("")





escreval("-----------------------")
escreval("Estat�sticas da vota��o:")
escreval("-----------------------")
escreval("")
escreval("O total de votos brancos foram: ",percentualVotosBrancos:2:5, "%")
escreval("O total de votos nulos foram: ",percentualVotosNulos:2:5, "%")
escreval("O total de votos v�lidos foram: ",percentualVotosValidos:2:5, "%")





Fimalgoritmo


