algoritmo MediaAluno
inicio
    inteiro alunosAprovados = 0
    caractere resposta

   
    faca
       
        real nota1, nota2, media

        escreva("Informe a primeira nota: ")
        leia(nota1)
        escreva("Informe a segunda nota: ")
        leia(nota2)

        
        media <- (nota1 + nota2) / 2

    
        se media >= 9.5 então
            escreva("Aluno aprovado com média: ", media)
            alunosAprovados <- alunosAprovados + 1
        senao
            escreva("Aluno reprovado com média: ", media)
        fimse

        escreva("Calcular a média de outro aluno? Sim/Não: ")
        leia(resposta)
    enquanto resposta = "S" ou resposta = "s"

    escreva("Quantidade de alunos aprovados: ", alunosAprovados)
fimalgoritmo
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */