programa {
  funcao inicio() {
    inteiro anonasce, anoatual, idade

      escreva("Escreva o ano do seu nascimento: ")
      leia(anonasce)

      anoatual = 2024 

      idade = anoatual - anonasce

      se(idade >= 16)
      {
        escreva("você pode votar esse ano!")
      }
        senao{
          escreva("você não pode votar esse ano!")
        }
  }
}
