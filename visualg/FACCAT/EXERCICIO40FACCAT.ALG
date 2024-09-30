Algoritmo "EXERCICIO40FACCAT"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
//Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
//a pagar (total a pagar = total - desconto)
//Data atual  : 14/09/2024

Var
   // Seção de Declarações das variáveis
   nomeProduto: caractere
   quantidadeAdquirida: inteiro
   valorUnidade, total, totalAPagar, desconto: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o nome do produto que você comprou?")
   leia(nomeProduto)
   escreval("")
   escreval("Quantas unidades de ", nomeProduto, " Você comprou?")
   leia(quantidadeAdquirida)
   escreval("")
   escreval("Quanto custou cada unidade?")
   leia(valorUnidade)


   total <- quantidadeAdquirida * valorUnidade



   se quantidadeAdquirida < 6 entao
      desconto <- total * 0.02
   senao
      se (quantidadeAdquirida > 5) e (quantidadeAdquirida < 11) entao
         desconto <- total * 0.03
      senao
         se quantidadeAdquirida > 10 entao
            desconto <- total * 0.05
         fimse
      fimse
   fimse

   totalAPagar <- total - desconto

   escreval("Você deve pagar um total de: R$", totalAPagar)
   
   
Fimalgoritmo