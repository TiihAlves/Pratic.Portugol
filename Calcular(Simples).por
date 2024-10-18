programa {
  funcao inicio() {
    
    inteiro v1,v2,op
    real res
    
    // recebe os valores
    escreva("Digite um Valor: ")
    leia(v1)
    escreva("Digite um segundo Valor: ")
    leia(v2)
    limpa()
    // recebe a operação
    escreva("Digite o número da operação desejada \n")
    escreva("1 - Adição \n")
    escreva("2 - Subtração \n")
    escreva("3 - Divisão \n")
    escreva("4 - Multiplicação \n")
    leia(op)
    // identifica operação e realiza o calculo
    escolha(op)
    {
      caso 1:
        res = v1+v2
        escreva("O resultado da adição de ",v1," e ",v2," é: ",res)
        pare
      caso 2:
        res = v1-v2
        escreva("O resultado da Subtração de ",v1," e ",v2," é: ",res)
        pare
      caso 3:
        res = v1/v2
        escreva("O resultado da Divisão de ",v1," e ",v2," é: ",res)
        pare
      caso 4:
        res = v1*v2
        escreva("O resultado da Multiplicação de ",v1," e ",v2," é: ",res)
        pare
      caso contrario :
        escreva("Digite uma Operação válida! ")
    
    }


  }
}
