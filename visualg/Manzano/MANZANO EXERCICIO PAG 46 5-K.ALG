Algoritmo "Manzano exercicio PAG 46 5-K"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
// banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
// Autor(a)    : Matheus Ursino
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   continuar: caractere

Inicio
   // Inicializa��o da �rea total
   areaTotal <- 0
   continuar <- "S"

   // Loop para entrada dos dados de cada c�modo enquanto o usu�rio desejar
   enquanto (continuar = "S") ou (continuar = "s") faca
      // Entrada de dados
      escreval("Digite o nome do c�modo: ")
      leia(nomeComodo)

      escreval("Digite a largura do ", nomeComodo, " (em metros): ")
      leia(largura)

      escreval("Digite o comprimento do ", nomeComodo, " (em metros): ")
      leia(comprimento)

      // C�lculo da �rea do c�modo
      areaComodo <- largura * comprimento

      // Acumula a �rea total
      areaTotal <- areaTotal + areaComodo

      // Exibe a �rea do c�modo
      escreval("A �rea do ", nomeComodo, " �: ", areaComodo:4:2, " m�")

      // Pergunta se deseja continuar calculando outros c�modos
      escreval("Deseja adicionar outro c�modo? (S/N): ")
      leia(continuar)
   fimenquanto

   // Exibe a �rea total da resid�ncia
   escreval("A �rea total da resid�ncia �: ", areaTotal:4:2, " m�")

Fimalgoritmo