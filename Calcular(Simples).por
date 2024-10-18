programa {
  funcao inicio() {
    
    inteiro op
    real res,v1,v2
    

    
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
    se(op<1 ou op>4){
    	escreva ("Digite uma operação válida: \n")
    	leia(op)
    }
    
    escolha(op)
    {
      caso 1:
        res = v1+v2
        escreva("O resultado da adição é: ",res)
        pare
      caso 2:
        res = v1-v2
        escreva("O resultado da Subtração é: ",res)
        pare
      caso 3:
        res = v1/v2
        escreva("O resultado da Divisão é: ",res)
        pare
      caso 4:
        res = v1*v2
        escreva("O resultado da Multiplicação é: ",res)
        pare
     
    
    
    }

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1012; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */