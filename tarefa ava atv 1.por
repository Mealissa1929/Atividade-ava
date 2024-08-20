programa { inclua biblioteca Matematica
  funcao inicio() {
    inteiro decada = 10
    inteiro ano = 365
    inteiro dia = 24
    inteiro hora = 60
    inteiro minuto = 60
    inteiro minha_idade = 15
    inteiro chocolates_por_ano = 246
    inteiro expectativa_vida_brasil = 75
    escreva ("Há ", ano*dia , " horas em um ano.", "\n")
    escreva ("Há ", decada*ano*dia*hora ," minutos em uma década\n")
    escreva ("Minha idade é ", minha_idade*ano*dia*hora*minuto , " segundos\n")
    escreva ("Pretendo comer ", chocolates_por_ano*(expectativa_vida_brasil-minha_idade), " chocolates na minha vida\n")
   inteiro idade_segundos = 977000000
   inteiro idade_segundos_anos = idade_segundos/minuto/hora/dia/ano
    escreva ("Se minha idade é de 977 milhões de segundos, minha idade em anos é ",idade_segundos_anos)
  }
}
