algoritmo MediaNotas
inicio
   
    real nota
    real somaNotas = 0

   
    para i de 1 ate 6 faca
        escreva("Informe a ", i, "ª nota: ")
        leia(nota)

        
        enquanto nota < 0 ou nota > 10 faca
            escreva("Nota inválida. Informe novamente a ", i, "ª nota: ")
            leia(nota)
        fimenquanto

     
        somaNotas <- somaNotas + nota
    fimpara

    real media = somaNotas / 6
    escreva("A média do aluno é: ", media)
fimalgoritmo
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */