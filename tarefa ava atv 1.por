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
    escreva ("H� ", ano*dia , " horas em um ano.", "\n")
    escreva ("H� ", decada*ano*dia*hora ," minutos em uma d�cada\n")
    escreva ("Minha idade � ", minha_idade*ano*dia*hora*minuto , " segundos\n")
    escreva ("Pretendo comer ", chocolates_por_ano*(expectativa_vida_brasil-minha_idade), " chocolates na minha vida\n")
   inteiro idade_segundos = 977000000
   inteiro idade_segundos_anos = idade_segundos/minuto/hora/dia/ano
    escreva ("Se minha idade � de 977 milh�es de segundos, minha idade em anos � ",idade_segundos_anos)
  }
}
