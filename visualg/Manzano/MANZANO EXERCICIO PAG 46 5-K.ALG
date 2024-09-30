Algoritmo "Manzano exercicio PAG 46 5-K"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
// banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
// Autor(a)    : Matheus Ursino
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   continuar: caractere

Inicio
   // Inicialização da área total
   areaTotal <- 0
   continuar <- "S"

   // Loop para entrada dos dados de cada cômodo enquanto o usuário desejar
   enquanto (continuar = "S") ou (continuar = "s") faca
      // Entrada de dados
      escreval("Digite o nome do cômodo: ")
      leia(nomeComodo)

      escreval("Digite a largura do ", nomeComodo, " (em metros): ")
      leia(largura)

      escreval("Digite o comprimento do ", nomeComodo, " (em metros): ")
      leia(comprimento)

      // Cálculo da área do cômodo
      areaComodo <- largura * comprimento

      // Acumula a área total
      areaTotal <- areaTotal + areaComodo

      // Exibe a área do cômodo
      escreval("A área do ", nomeComodo, " é: ", areaComodo:4:2, " m²")

      // Pergunta se deseja continuar calculando outros cômodos
      escreval("Deseja adicionar outro cômodo? (S/N): ")
      leia(continuar)
   fimenquanto

   // Exibe a área total da residência
   escreval("A área total da residência é: ", areaTotal:4:2, " m²")

Fimalgoritmo