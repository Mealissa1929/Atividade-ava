programa { inclua biblioteca Matematica
  funcao inicio() {
    inteiro ano_segundo_terra = 31557600
    real mercurio = 0.2408467
    real venus = 0.61519726
    inteiro marte = 18808158
    real jupiter = 11.862615
    inteiro urano = 84016846
    inteiro netuno = 16479132
    inteiro idade_terrestre = 977000000/ano_segundo_terra
    escreva ("Minha idade é de " , Matematica.arredondar(idade_terrestre/mercurio,2) , " em mercúrio" , "\n")
      escreva ("Qual sua idade em anos? ")
      inteiro idade_digitada
      leia (idade_digitada)
      escreva ("Qual planeta prefere? ")
      cadeia planeta
      leia (planeta)
      se (planeta == "mercúrio" ou planeta == "mercurio" ou planeta == "Mercurio" ou planeta == "Mercúrio"){ 
                        escreva("Sua idade em mercúrio é " , Matematica.arredondar(idade_digitada/mercurio,2) )
      }
      se (planeta == "venus" ou planeta == "vênus" ou planeta == "Venus" ou planeta == "Vênus"){ 
                        escreva("Sua idade em vênus é " , Matematica.arredondar(idade_digitada/venus,2) )
      }
       se (planeta == "marte" ou planeta == "Marte" ){ 
                        escreva("Sua idade em marte é " ,Matematica.arredondar(idade_digitada/marte,2)  )
      }
       se (planeta == "jupiter" ou planeta == "júpiter" ou planeta == "Jupiter" ou planeta == "Júpiter"){ 
                        escreva("Sua idade em júpiter é " , Matematica.arredondar(idade_digitada/jupiter,2) )
      }
       se (planeta == "urano" ou planeta == "Urano" ){ 
                        escreva("Sua idade em Urano é " , Matematica.arredondar(idade_digitada/urano,2) )
      }
       se (planeta == "netuno" ou planeta == "Netuno" ){ 
                        escreva("Sua idade em netuno é " , Matematica.arredondar(idade_digitada/netuno,2) )
      }


  

  }
}
