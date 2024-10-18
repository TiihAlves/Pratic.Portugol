programa 
{
  inclua biblioteca Util
  funcao inicio() 
  {
    inteiro num, valor, s
    logico sair = falso

    enquanto(sair == falso)
    {

    valor= Util.sorteia(1,10)

    escreva("Jogo de Advinhação!\n")
    escreva("Advinhe o número escolhido de 1 à 10: \n")
    leia(num)

    enquanto(num != valor)
    {

     se (num < valor)
    {
      escreva("Mais \n")
      leia(num)
    }
    senao se(num > valor){
      escreva("Menos \n")
      leia(num)
    }
    
    
    }
    se(num == valor){
      limpa()
      escreva("Parabéns, você acertou o número! \n")
      escreva("\t O número era: ",valor,"\n")
     
    }
    
    escreva("Tentar novamente? \n")
      escreva("1- sim \t 2- Não\n")
      leia(s)

      se(s > 2){
        escreva("Digite uma opção válida! \n")
        leia(s)
        limpa()
      }
      senao se (s == 1){
        limpa()
        sair= falso
      }
      senao{
        limpa()
        escreva("Até a Próxima!")
        sair = verdadeiro
      }
    }
         
    
  }
}
