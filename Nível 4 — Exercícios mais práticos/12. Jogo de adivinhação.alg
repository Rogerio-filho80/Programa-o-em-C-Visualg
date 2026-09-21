algoritmo "Adivinhacao"

var
   secreto, tentativa: inteiro

inicio
   secreto <- 7

   escreval("=== JOGO DE ADIVINHAÇÃO ===")

   escreva("Digite um número de 1 a 10: ")
   leia(tentativa)

   se tentativa = secreto entao
      escreval("Parabéns! Você acertou!")
   senao
      escreval("Você errou!")
      escreval("O número secreto era: ", secreto)
   fimse

fimalgoritmo