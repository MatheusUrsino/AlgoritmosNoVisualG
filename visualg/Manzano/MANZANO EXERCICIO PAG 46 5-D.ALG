Algoritmo "Manzano exercicio PAG 46 5-D"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
// Descri��o   : Apresentar os valores impares na faixa de 0 at� 20
// Autor(a)    : Matheus Ursino
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numeroAtual, somadora, verificar: inteiro
   numerosImpares:vetor[1..20] de inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   /////


   enquanto numeroAtual < 20 faca
      numeroAtual <- numeroAtual + 1
      verificar <- numeroAtual mod 2

      escolha(verificar)
      caso 1
         escreval("O numero ",numeroAtual, " � impar.")
         escreval("")
         numerosImpares[numeroAtual] <- numeroAtual
         somadora <- somadora + 1
      outrocaso
         escreval("O numero ",numeroAtual, " n�o � impar.")
         escreval("")
      fimescolha
   fimenquanto

   escreval("tivemos um total de ", somadora, " numeros impares")

Fimalgoritmo
