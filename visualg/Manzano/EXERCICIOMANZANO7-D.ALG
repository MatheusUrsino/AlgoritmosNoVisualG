Algoritmo "ExercicioManzano7-F"
// Disciplina   : Lógica de programação com VisualG
// Professor    : Jailson Santos
// Descrição    : Calcular a quantidade de combustível gasta em uma viagem
// Autor(a)     : Nome do(a) aluno(a)
// Data atual   : 15/09/2024
var
   // Seção de Declarações das variáveis
   tempoViagem, velocidade, distancia, litrosUsados: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos calcular a quantidade de combustível gasto em uma viagem.")
   escreval("")
   escreval("Informe o tempo gasto na viagem (em horas): ")
   leia(tempoViagem)
   escreval("")
   escreval("Informe a velocidade média durante a viagem (em Km/h): ")
   leia(velocidade)


   distancia <- tempoViagem * velocidade


   litrosUsados <- distancia / 12

   escreval("")
   escreval("Velocidade Média: ", velocidade:2:2, " Km/h")
   escreval("")
   escreval("Tempo gasto na viagem: ", tempoViagem:2:2, " horas")
   escreval("")
   escreval("Distância percorrida: ", distancia:2:2, " Km")
   escreval("")
   escreval("Quantidade de combustível utilizada: ", litrosUsados:2:2, " litros")

Fimalgoritmo