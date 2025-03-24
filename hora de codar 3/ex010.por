algoritmo ContarValoresIntervalo
inicio
  
    inteiro valor, dentroIntervalo = 0, foraIntervalo = 0

  
    para i de 1 ate 10 faca
        escreva("Informe o ", i, "º valor: ")
        leia(valor)

   
        se valor >= 24 e valor <= 42 então
            dentroIntervalo <- dentroIntervalo + 1
        senao
            foraIntervalo <- foraIntervalo + 1
        fimse
    fimpara

    escreva("Valores dentro do intervalo [24, 42]: ", dentroIntervalo)
    escreva("Valores fora do intervalo: ", foraIntervalo)
fimalgoritmo
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */