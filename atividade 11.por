programa
{
    funcao inicio()
    {
    inteiro valor1, valor2, operacao
    real resultado
        escreva("Informe o primeiro valor inteiro: ")
        leia(valor1)

        escreva("Informe o segundo valor inteiro: ")
        leia(valor2)

        escreva("Informe a operação desejada (1 para Adição, 2 para Subtração, 3 para Divisão, 4 para Multiplicação): ")
        leia(operacao)

        se (operacao == 1)
        {
            resultado = valor1 + valor2
        }
        senao se (operacao == 2)
        {
            resultado = valor1 - valor2
        }
        senao se (operacao == 3)
        {
            se (valor2 != 0)
            {
                resultado = valor1 / valor2
            }
            senao
            {
                escreva("Erro: Divisão por zero não é permitida.\n")
                retorne 
            }
        }
        senao se (operacao == 4)
        {
            resultado = valor1 * valor2
        }
        senao
        {
            escreva("Operação inválida.\n")
            retorne 
        }

        escreva("O resultado da operação é: ", resultado, "\n")
    }
}
