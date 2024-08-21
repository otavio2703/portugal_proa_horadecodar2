programa {
  funcao inicio() {
    real altura, peso
    inteiro sexo


    escreva("escreva a sua altura (em metros): ")
    leia(altura)

    escreva("Informe seu sexo (1 para feminino, 2 para masculino): ")
    leia(sexo)

    se(sexo == 1)
    {
      peso = (62.1 * altura - 44.7)
    }
    senao se(sexo == 2) 
    {
      peso = (72.7 * altura) - 58
    }
    senao
        {
            escreva("Código de sexo inválido.\n")
            retorne 
        }

        escreva("Seu peso ideal é: ", peso, " kg\n")
  }
}
