programa {
  funcao inicio() {
    inteiro anonasce, anoatual, idade

      escreva("Escreva o ano do seu nascimento: ")
      leia(anonasce)

      anoatual = 2024 

      idade = anoatual - anonasce

      se(idade >= 16)
      {
        escreva("voc� pode votar esse ano!")
      }
        senao{
          escreva("voc� n�o pode votar esse ano!")
        }
  }
}
