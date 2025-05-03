# Validador_de_CPF
Configurar o ambiente de trabalho no GitHub e realizar a primeira exibição de um CPF no programa.
### Objetivo
Permitir a entrada de dados pelo usuário e exibir o CPF formatado.

### Tarefas
- [x] Ler valores digitados para **quatro variáveis inteiras**.
- [x] Exibir o CPF formatado a partir dos valores lidos.
programa {
  funcao inicio() {
    inteiro p1, p2, p3, p4
    
    escreva("Digite os três primeiros digitos do CPF: ")
    leia(p1)
    limpa()

    escreva("Digite os outros três: ")
    leia(p2)
    limpa()

    escreva("Digite os outros três: ")
    leia(p3)
    limpa()

    escreva("Digite os dois últimos: ")
    leia(p4)
    limpa()

    escreva("CPF: ", p1, ".", p2, ".", p3, "-", p4)

  }
}
