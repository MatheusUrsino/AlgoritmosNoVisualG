Algoritmo "Manzano exercicio PAG 46 5-D"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : Apresentar os valores impares na faixa de 0 até 20
// Autor(a)    : Matheus Ursino
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
   numeroAtual, somadora, verificar: inteiro
   numerosImpares:vetor[1..20] de inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   /////


   enquanto numeroAtual < 20 faca
      numeroAtual <- numeroAtual + 1
      verificar <- numeroAtual mod 2

      escolha(verificar)
      caso 1
         escreval("O numero ",numeroAtual, " é impar.")
         escreval("")
         numerosImpares[numeroAtual] <- numeroAtual
         somadora <- somadora + 1
      outrocaso
         escreval("O numero ",numeroAtual, " não é impar.")
         escreval("")
      fimescolha
   fimenquanto

   escreval("tivemos um total de ", somadora, " numeros impares")

Fimalgoritmo
