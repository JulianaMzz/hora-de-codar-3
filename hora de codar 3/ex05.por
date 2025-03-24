algoritmo MediaEntreDoisValores
inicio
  
    inteiro valor1, valor2, soma = 0, contador = 0

   
    escreva("Informe o primeiro valor: ")
    leia(valor1)
    escreva("Informe o segundo valor: ")
    leia(valor2)

    para i de valor1 ate valor2 faca
        soma <- soma + i
        contador <- contador + 1
    fimpara

    real media = soma / contador
    escreva("A média aritmética dos números entre ", valor1, " e ", valor2, " é: ", media)
fimalgoritmo
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */