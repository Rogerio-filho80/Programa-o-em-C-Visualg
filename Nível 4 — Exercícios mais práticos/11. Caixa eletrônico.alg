algoritmo "CaixaEletronico"

var
   valor, notas100, notas50, notas20, notas10: inteiro

inicio
   escreva("Digite o valor do saque: ")
   leia(valor)

   notas100 <- valor div 100
   valor <- valor mod 100

   notas50 <- valor div 50
   valor <- valor mod 50

   notas20 <- valor div 20
   valor <- valor mod 20

   notas10 <- valor div 10
   valor <- valor mod 10

   escreval("Notas de R$100: ", notas100)
   escreval("Notas de R$50: ", notas50)
   escreval("Notas de R$20: ", notas20)
   escreval("Notas de R$10: ", notas10)

   se valor <> 0 entao
      escreval("Valor restante que não pode ser sacado: R$", valor)
   fimse

fimalgoritmo