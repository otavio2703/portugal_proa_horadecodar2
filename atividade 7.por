programa {
    funcao inicio(){
    inteiro numeros[6]
    inteiro soma = 0
    inteiro i = 0
        enquanto (i < 6)
        {
            escreva("Informe o ", i+1, "� n�mero: ")
            leia(numeros[i])

            se (numeros[i] < 72)
            {
                soma = soma + numeros[i]
            }


            i = i + 1
        }

        escreva("A soma dos n�meros menores que 72 �: ", soma, "\n")

        escreva("Os n�meros informados foram: ")
        i = 0 
        enquanto (i < 6)
        {
            escreva(numeros[i], " ")
            i = i + 1
        }
    }
}
