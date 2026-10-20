programa {
  funcao inicio() {
    //entendimento
     //ler quantidade de convidados e calcular quantidade de compra dos produtos
    //info e variaveis
     inteiro pessoas 
     real carne, cerveja, agua, refri
    //entrada de dados
    escreva("qual a quantidade de pessoas que tem? ")
    leia(pessoas)
    //processamento
    carne = pessoas * 0.5
    cerveja = pessoas * 1
    agua = pessoas * 0.5
    refri = pessoas * 0.2
    //saídas
    escreva("Carne: " + carne )
    escreva("\nCerveja: " + cerveja )
    escreva("\nagua: " + agua )
    escreva("\nrefri: " + refri )
  }
}