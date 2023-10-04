programa {
  funcao inicio() {
    cadeia alternativa
    inteiro pontos = 0
    escreva("Quais os mapas mais jogado do csgo")
    escreva("\na mirage")
    escreva("\nb inferno")
    escreva("\nc nuke")
    escreva("\n")
    leia(alternativa)
    se(alternativa == "b"){
      escreva("voce acertou")
      pontos = pontos + 10
    }senao{
      escreva("voce errou")
    }
  }
}
