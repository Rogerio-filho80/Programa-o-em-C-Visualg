algoritmo "Calculadora"

var
   n1, n2: real

inicio
   escreva("Digite o primeiro número: ")
   leia(n1)

   escreva("Digite o segundo número: ")
   leia(n2)

   escreval("Soma: ", n1 + n2)
   escreval("Subtração: ", n1 - n2)
   escreval("Multiplicação: ", n1 * n2)

   se n2 <> 0 entao
      escreval("Divisão: ", n1 / n2)
   senao
      escreval("Não é possível dividir por zero.")
   fimse

fimalgoritmo