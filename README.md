# Programação em C Visualg

# 💻 Programação em C & VisuAlg

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![VisuAlg](https://img.shields.io/badge/VisuAlg-3.0-orange.svg)](https://visualg3.com.br/)
[![Linguagem C](https://img.shields.io/badge/Linguagem-C-00599C.svg)](https://en.cppreference.com/w/c)

Repositório dedicado ao estudo e prática de **Lógica de Programação** e **Estruturas de Controle**, utilizando **VisuAlg (Portugol)** como base de modelagem algorítmica e estabelecendo a ponte de transição direta para a **Linguagem C**.

---

## 📌 Sobre o Projeto

O objetivo principal deste projeto é consolidar os conceitos essenciais da programação estruturada. O pseudocódigo no VisuAlg oferece uma curva de aprendizado suave em língua portuguesa, facilitando a visualização de fluxo de dados, operadores e tomada de decisão antes de lidar com a sintaxe rigorosa e a manipulação de memória típicas da Linguagem C.

### 🎯 Objetivos de Aprendizagem
- Desenvolver raciocínio lógico e decomposição de problemas.
- Dominar o fluxo sequencial, estruturas condicionais e laços de repetição.
- Compreender a equivalência semântica e sintática entre Portugol e a Linguagem C.
- Praticar validação de entradas, variáveis acumuladoras e simulação de regras de negócio.

---

## 📂 Estrutura dos Níveis e Exercícios

Os algoritmos estão organizados por ordem crescente de complexidade:

### 🔹 [Nível 1 — Básico](./Nível%201%20—%20Básico/)
Conceitos fundamentais de entrada, processamento, saída de dados e operações aritméticas:
- **1. Olá, mundo**: Primeiro contato com a estrutura do algoritmo e comando de saída em tela.
- **2. Nome do usuário**: Leitura de dados de texto (tipo caractere) e interpolação de mensagens.
- **3. Soma de dois números**: Operações com números reais/inteiros e manipulação de variáveis.
- **4. Calculadora básica**: Implementação das quatro operações fundamentais (+, -, *, /) com proteção contra divisão por zero.

### 🔹 [Nível 2 — Condições](./Nível%202%20—%20Condições/)
Tomada de decisão utilizando estruturas de seleção simples, compostas e aninhadas (`se ... entao ... senao`):
- **5. Par ou ímpar**: Uso de operadores aritméticos (resto de divisão `%`) para verificação de paridade.
- **6. Maior de dois números**: Comparação direta entre grandezas numéricas.
- **7. Aprovação do aluno**: Cálculo de média aritmética com regras de aprovação e reprovação.

### 🔹 [Nível 3 — Repetição](./Nível%203%20—%20Repetição/)
Estruturas de repetição (`para`, `enquanto`, `repita`) para controle de fluxo e iterações automáticas:
- **8. Contar de 1 até 10**: Laços de contagem e incremento sistemático de variáveis.
- **9. Tabuada**: Laço iterativo aplicando multiplicação a partir de um valor fornecido pelo usuário.
- **10. Soma de 1 até 100**: Aplicação de variáveis acumuladoras e soma incremental dentro de loops.

### 🔹 [Nível 4 — Exercícios mais práticos](./Nível%204%20—%20Exercícios%20mais%20práticos/)
Resolução de problemas do dia a dia combinando condições, repetições e regras mais elaboradas:
- **11. Caixa eletrônico**: Simulação de operações de saque com cálculo de saldo e validação de limites.
- **12. Jogo de adivinhação**: Lógica interativa com geração de dicas (maior/menor) e laço condicional até o acerto.

### 🏆 [Desafio final](./Desafio%20final/)
- **13. Sistema de notas**: Aplicação integrada com cadastro de múltiplos alunos, cálculo de médias ponderadas/aritméticas, status acadêmico (Aprovado, Recuperação ou Reprovado) e menu interativo de continuidade.

---

## 🔄 Tabela de Correspondência: VisuAlg vs Linguagem C

A tabela a seguir apresenta como cada instrução em Portugol mapeia para o seu equivalente em C:

| Elemento | VisuAlg (Portugol) | Linguagem C | Descrição |
| :--- | :--- | :--- | :--- |
| **Tipo Inteiro** | `inteiro` | `int` | Números inteiros |
| **Tipo Real** | `real` | `float` ou `double` | Números com ponto flutuante |
| **Tipo Texto** | `caractere` | `char[]` / `char*` | Caracteres ou cadeias de texto |
| **Tipo Booleano** | `logico` | `int` (0 ou 1) / `<stdbool.h>` | Valores verdadeiro / falso |
| **Saída Padrão** | `escreva(...)` / `escreval(...)` | `printf(...)` | Impressão no terminal |
| **Entrada Padrão** | `leia(...)` | `scanf(...)` | Leitura de teclado |
| **Condicional** | `se <cond> entao ... senao ... fimse` | `if (<cond>) { ... } else { ... }` | Desvio condicional |
| **Seleção Múltipla** | `escolha ... caso ... outrocaso ... fimescolha` | `switch (...) { case ...: break; default: ... }` | Tomada de decisão múltipla |
| **Repetição (for)** | `para i de 1 ate 10 faca ... fimpara` | `for (int i = 1; i <= 10; i++) { ... }` | Laço de repetição com contador |
| **Repetição (while)**| `enquanto <cond> faca ... fimenquanto` | `while (<cond>) { ... }` | Laço pré-testado |
| **Repetição (do..while)**| `repita ... ate <cond>` | `do { ... } while (!<cond>);` | Laço pós-testado (inverte critério de parada) |
| **Operador E** | `e` | `&&` | Conjunção lógica |
| **Operador OU** | `ou` | `\|\|` | Disjunção lógica |
| **Operador NÃO** | `nao` | `!` | Negação lógica |
| **Igualdade / Diferença** | `=` / `<>` | `==` / `!=` | Comparação de igualdade e diferença |

---

## 💡 Exemplo Comparativo

Veja como o algoritmo de verificação de **Par ou Ímpar** se comporta nas duas linguagens:

### VisuAlg
```portugol
algoritmo "ParOuImpar"
var
   num: inteiro
inicio
   escreva("Digite um número: ")
   leia(num)

   se num % 2 = 0 entao
      escreval("O número ", num, " é PAR.")
   senao
      escreval("O número ", num, " é ÍMPAR.")
   fimse
fimalgoritmo
```

### Linguagem C
```c
#include <stdio.h>

int main() {
    int num;

    printf("Digite um número: ");
    scanf("%d", &num);

    if (num % 2 == 0) {
        printf("O número %d é PAR.\n", num);
    } else {
        printf("O número %d é ÍMPAR.\n", num);
    }

    return 0;
}
```

---

## 🚀 Como Executar os Algoritmos

### 1. No VisuAlg
1. Baixe e instale o [VisuAlg 3.0](https://visualg3.com.br/) (ou versão superior).
2. Abra o VisuAlg.
3. Clique em **Arquivo > Abrir** (ou utilize o atalho `Ctrl + A`) e selecione o arquivo com extensão `.alg` desejado.
4. Pressione:
   - **`F9`**: Executar o algoritmo diretamente.
   - **`F8`**: Executar passo a passo para depurar e acompanhar variáveis em tempo real.

### 2. Em Linguagem C (caso porte os códigos)
Caso queira compilar os equivalentes em C, utilize o compilador `gcc`:
```bash
# Compilar o arquivo
gcc programa.c -o programa

# Executar no terminal
./programa        # Linux/macOS
programa.exe      # Windows
```

---

## 📄 Licença

Este projeto está licenciado sob os termos da licença **MIT** — consulte o arquivo [LICENSE](LICENSE) para mais detalhes.

---

Feito com dedicação por [Rogerio-filho80](https://github.com/Rogerio-filho80) 🎯
