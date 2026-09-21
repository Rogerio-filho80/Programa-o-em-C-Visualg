algoritmo "SituacaoAluno"

var
   nota1, nota2, media: real

inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   escreval("Média: ", media)

   se media >= 7 entao
      escreval("Aluno APROVADO.")
   senao
      se media >= 5 entao
         escreval("Aluno em RECUPERAÇÃO.")
      senao
         escreval("Aluno REPROVADO.")
      fimse
   fimse

fimalgoritmo