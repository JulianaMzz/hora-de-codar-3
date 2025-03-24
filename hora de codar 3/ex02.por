algoritmo DivisaoValida
inicio
  
    inteiro valor1, valor2

    escreva("Informe o primeiro valor: ")
    leia(valor1)
    
    escreva("Informe o segundo valor: ")
    leia(valor2)

 
    enquanto valor2 <= 0 faca
        escreva("Valor inválido. Informe o segundo valor novamente: ")
        leia(valor2)
    fimenquanto


    real resultado = valor1 / valor2
    escreva("Resultado da divisão: ", resultado)
fimalgoritmo
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */