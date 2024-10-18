programa 
{
  inclua biblioteca Util 
  funcao inicio() 
  {

        inteiro valor, num ,s
        logico sair = falso

    enquanto (sair == falso)
    {
      
    escreva("Escolha Ímpar ou Par: \n")
    escreva("1- Ímpar \t 2- Par \n")
    leia(valor)
    se(valor <1 ou valor>2)
    {
      escreva("Digite uma opção válida: \n")
      leia(valor)
    }
    
    limpa() 

    num = Util.sorteia(0,10)

    se(num % 2 == 0 e valor == 2)
      {
      escreva("O Número sorteado foi: ",num,"\n \t Parabéns! \n")
      }
    senao se(num % 2 == 0 e valor == 1)
      {
      escreva("O Número sorteado foi: ",num,"\n \t Tente Novamente! \n")
      }
     senao se(num % 1 == 0 e valor == 1)
     {
      escreva("O Número sorteado foi: ",num,"\n \t Parabéns \n")
      }
     senao 
      escreva("O Número sorteado foi: ",num,"\n \t Tente Novamente! \n")

       escreva("Tentar Novamente?\n")
      escreva("1- Sim \t 2- Não\n")
      leia(s)
      
      se(s>2)
    { 
      escreva("Digite uma Opção válida: \n")
      leia(s)
      limpa()
    }
    senao se(s == 1)
    {
      limpa()
      sair= falso
    }
    senao
    {
      limpa()
      escreva("Até a Próxima!")
      sair = verdadeiro
    }
    }

     

  }

}
