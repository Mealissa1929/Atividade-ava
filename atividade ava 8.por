programa {  inclua biblioteca Matematica
  funcao inicio() {
    inteiro tamanho_arquivo
    real velocidade_link
    escreva("Qual o tamanho do arquivo em MB?")
    leia(tamanho_arquivo)
    escreva("Qual a velocidade do link de internet em Mbps?")
    leia(velocidade_link)
    real velocidade_minutos = tamanho_arquivo/velocidade_link/60.0
    escreva("O tempo aproximado de download do arquivo usando este link é de " , Matematica.arredondar(velocidade_minutos, 2) , " minutos")
  }
}
