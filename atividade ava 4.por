programa {
  funcao inicio() {
    inteiro tamanho_pedacos = 45
    inteiro tamanho_tabua
    inteiro conversao_centimetros = 100
    escreva ("Qual o tamanho da t�bua em metros? ")
    leia (tamanho_tabua)
    inteiro quantidade_pedacos = tamanho_tabua*conversao_centimetros/tamanho_pedacos
    inteiro sobra_madeira = tamanho_tabua*conversao_centimetros%tamanho_pedacos
    escreva ("A quantidade de peda�os para essa t�bua � " , quantidade_pedacos , "\n")
    escreva ("A sobra de madeira � de " , sobra_madeira , " cent�metros")
    
  }
}
