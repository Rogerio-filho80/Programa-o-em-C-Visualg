algoritmo "MaiorNumero"

var
   n1, n2: real

inicio
   escreva("Digite o primeiro número: ")
   leia(n1)

   escreva("Digite o segundo número: ")
   leia(n2)

   se n1 > n2 entao
      escreval("O maior número é: ", n1)
   senao
      se n2 > n1 entao
         escreval("O maior número é: ", n2)
      senao
         escreval("Os números são iguais.")
      fimse
   fimse

fimalgoritmo