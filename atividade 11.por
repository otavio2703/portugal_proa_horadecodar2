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

        escreva("Informe a opera��o desejada (1 para Adi��o, 2 para Subtra��o, 3 para Divis�o, 4 para Multiplica��o): ")
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
                escreva("Erro: Divis�o por zero n�o � permitida.\n")
                retorne 
            }
        }
        senao se (operacao == 4)
        {
            resultado = valor1 * valor2
        }
        senao
        {
            escreva("Opera��o inv�lida.\n")
            retorne 
        }

        escreva("O resultado da opera��o �: ", resultado, "\n")
    }
}
