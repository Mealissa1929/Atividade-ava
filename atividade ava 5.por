programa { inclua biblioteca Matematica --> mat
  funcao inicio() {
   real l1 = 11.5
   real l2 = 6.3
   real soma_catetos = mat.potencia(l1,2)+ mat.potencia(l2,2)
   real resultado_pitagoras = mat.raiz(soma_catetos,2)
   escreva ("A quantidade mínima de fio a ser comprada é de " , mat.arredondar(resultado_pitagoras,2) , " metros\n")
   escreva ("Qual o tamanho em metros do primeiro lado? ")
   leia(l1)
   escreva ("Qual o tamanho em metros do segundo lado? ")
   leia(l2)
   real soma_catetos = mat.potencia(l1,2)+ mat.potencia(l2,2)
   real resultado_pitagoras_usuario = mat.raiz(soma_catetos,2)
   escreva ("A quantidade mínima de fio a ser comprada é de " , mat.arredondar(resultado_pitagoras_usuario,2) , " metros\n")

  }
}
