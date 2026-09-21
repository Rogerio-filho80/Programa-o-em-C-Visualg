algoritmo "SistemaNotas"

var
   nome: caractere
   nota1, nota2, nota3, media: real
   continuar: caractere

inicio

   continuar <- "S"

   enquanto continuar = "S" faca

      escreval("===== SISTEMA DE NOTAS =====")

      escreva("Nome do aluno: ")
      leia(nome)

      escreva("Primeira nota: ")
      leia(nota1)

      escreva("Segunda nota: ")
      leia(nota2)

      escreva("Terceira nota: ")
      leia(nota3)

      media <- (nota1 + nota2 + nota3) / 3

      escreval("")
      escreval("Aluno: ", nome)
      escreval("Media: ", media)

      se media >= 7 entao
         escreval("Situaçãoo: APROVADO")
      senao
         se media >= 5 entao
            escreval("Situação: RECUPERAÇÃO")
         senao
            escreval("Situação: REPROVADO")
         fimse
      fimse

      escreva("Deseja cadastrar outro aluno? (S/N): ")
      leia(continuar)

      continuar <- maiusc(continuar)

      escreval("")

   fimenquanto

   escreval("Programa encerrado.")

fimalgoritmo