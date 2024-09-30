Algoritmo "ExercicioManzano7-D"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um
//automóvel que faz 12 Km por litro.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2024
Var
   // Seção de Declarações das variáveis
   tempoGasto,velocidadeMedia, distancia, litrosUsados: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos Calcular as estatisticas de uma viagem de carro!")
   escreval("")
   escreval("Quantas horas levaram esta viagem?")
   leia(tempoGasto)
   escreval("")
   escreva("Qual foi a velocidade media deste carro durante a viagem? ")
   leia(velocidadeMedia)

   distancia <- tempoGasto * velocidadeMedia
   litrosUsados <- distancia / 12
   
   escreval("Velocidade Media: ", velocidadeMedia:2:2, "Km")
   escreval("Tempo gasto de viagem: ", tempoGasto:2:2, "h")
   escreval("Distancia Percorrida: ", distancia:2:2, "Km")
   escreval("Litros de gasolina utilizado: ", litrosUsados:2:2, "L")

Fimalgoritmo