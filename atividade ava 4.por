programa {
  funcao inicio() {
    inteiro tamanho_pedacos = 45
    inteiro tamanho_tabua
    inteiro conversao_centimetros = 100
    escreva ("Qual o tamanho da tábua em metros? ")
    leia (tamanho_tabua)
    inteiro quantidade_pedacos = tamanho_tabua*conversao_centimetros/tamanho_pedacos
    inteiro sobra_madeira = tamanho_tabua*conversao_centimetros%tamanho_pedacos
    escreva ("A quantidade de pedaços para essa tábua é " , quantidade_pedacos , "\n")
    escreva ("A sobra de madeira é de " , sobra_madeira , " centímetros")
    
  }
}
