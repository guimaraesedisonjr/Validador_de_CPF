programa {
    inclua biblioteca Texto

  funcao inicio() {
    cadeia cpf_completo
    cadeia numeros = ""
    cadeia digitos = ""
    inteiro pos_numeros[9] = {0, 1, 2, 4, 5, 6, 8, 9, 10}
    inteiro pos_digitos[2] = {12, 13}

   
      escreva("digite seu CPF no formato xxx.xxx.xxx-xx : ")
      leia(cpf_completo)

      para(inteiro i = 0; i < 9; i++) {
          numeros = numeros + Texto.obter_caracter(cpf_completo, pos_numeros[i])
      }

      para(inteiro i = 0; i < 2; i ++) {
         digitos = digitos + Texto.obter_caracter(cpf_completo, pos_digitos[i])
      }

      escreva("\nnumeros do CPF: ", numeros)
      escreva("\ndigitos verificadores : ", digitos)
    
  }
}

