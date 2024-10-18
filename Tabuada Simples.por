programa 
{
  funcao inicio() 
  {
    inteiro num,i,s
    real res
    logico sair = falso

    enquanto(sair == falso)
    {

    escreva("Digite o Número que deseja a Tabuada: \n")
    leia(num)
    limpa()

    escreva("Sua Tabuada: \n")
    para(i=0;i<=10;i++)
    {
      res = num * i
      escreva(num,"x",i,"=",res ,"\n")
    }

    escreva("Calcular outra Tabuada? \n")
    escreva("1- Sim \t 2- Não \n")
    leia(s)

    se(s>2)
    { 
      escreva("Digite uma Opção válida: \n")
      leia(s)
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
