programa {
  funcao inicio() {
    real numero1, numero2, numero3, numero4
    real soma = 0, media  
    inteiro contador = 0


    escreva("informe o primeiro numero: ")
    leia(numero1)
   se (numero1 > 0 e numero1 < 10)
        {
            soma = soma + numero1
            contador = contador + 1
        }
        senao
        {
            escreva("Número inválido. Ele deve ser maior que 0 e menor que 10.\n")
        }

            escreva("informe o segundo numero: ")
            leia(numero2)
            se (numero2 > 0 e numero2 < 10)
        {
            soma = soma + numero2
            contador = contador + 1
        }
        senao
        {
            escreva("Número inválido. Ele deve ser maior que 0 e menor que 10.\n")
        }

            
            escreva("informe o terceiro numero: ")  
            leia(numero3)
            se (numero3 > 0 e numero3 < 10)
        {
            soma = soma + numero3
            contador = contador + 1
        }
        senao
        {
            escreva("Número inválido. Ele deve ser maior que 0 e menor que 10.\n")
        }

            escreva("informe o quarto numero: ")
            leia(numero4)
            se (numero4 > 0 e numero4 < 10)
        {
            soma = soma + numero4
            contador = contador + 1
        }
        senao
        {
            escreva("Número inválido. Ele deve ser maior que 0 e menor que 10.\n")
        }

        se (contador > 0)
        {
            media = soma / contador
            escreva("A média é: ", media, "\n")
            se (media > 5)
            {
                escreva("Você passou no teste.\n")
            }
            senao
            {
                escreva("Tente novamente.\n")
            }
        }
        senao
        {
            escreva("Nenhum número válido foi informado.\n")
        }
  }
}
