programa {
  funcao inicio() {
    inteiro litro_metros = 3
    inteiro litros_lata = 18
    inteiro valor_lata = 480
    inteiro tamanho_area 
    escreva ("Qual o tamanho em metros quadrados da �rea a ser pintada?")
    leia(tamanho_area)
    inteiro quantidade_latas = tamanho_area/litro_metros/litros_lata
    inteiro valor_total = quantidade_latas*valor_lata
    escreva("Dever�o ser compradas " , quantidade_latas , " latas de tinta, o valor final dessa compra � de " , valor_total , " reais")


  }

}
