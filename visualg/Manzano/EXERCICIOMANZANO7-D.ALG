Algoritmo "ExercicioManzano7-F"
// Disciplina   : L�gica de programa��o com VisualG
// Professor    : Jailson Santos
// Descri��o    : Calcular a quantidade de combust�vel gasta em uma viagem
// Autor(a)     : Nome do(a) aluno(a)
// Data atual   : 15/09/2024
var
   // Se��o de Declara��es das vari�veis
   tempoViagem, velocidade, distancia, litrosUsados: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos calcular a quantidade de combust�vel gasto em uma viagem.")
   escreval("")
   escreval("Informe o tempo gasto na viagem (em horas): ")
   leia(tempoViagem)
   escreval("")
   escreval("Informe a velocidade m�dia durante a viagem (em Km/h): ")
   leia(velocidade)


   distancia <- tempoViagem * velocidade


   litrosUsados <- distancia / 12

   escreval("")
   escreval("Velocidade M�dia: ", velocidade:2:2, " Km/h")
   escreval("")
   escreval("Tempo gasto na viagem: ", tempoViagem:2:2, " horas")
   escreval("")
   escreval("Dist�ncia percorrida: ", distancia:2:2, " Km")
   escreval("")
   escreval("Quantidade de combust�vel utilizada: ", litrosUsados:2:2, " litros")

Fimalgoritmo