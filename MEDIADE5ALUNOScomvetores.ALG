algoritmo "MediaDe5Alunos"
// Fun��o : Calcular a m�dia das notas de 10 alunos e apresentar quem foi aprovado ou reprovado
// Autor : Gustavo
// Se��o de Declara��es
var

   nomes: vetor [1..5] de caractere  // inserir at� 5 nomes
   notas: vetor [1..5,1..4] de real //  considerando o numero de
   // alunos e a qtde de notas a serem aplicados
   medias: vetor [1..5] de real // media dos 5 alunos
   contadorLoop1, contadorLoop2: inteiro

inicio

   //Leitura dos nomes e as notas de cada aluno

   PARA contadorLoop1 DE 1 ATE 5 FACA
      ESCREVA("Digite o nome do aluno(a) n�mero ", contadorLoop1, " de 5: ")
      
      LEIA(nomes[contadorLoop1])
      
      PARA contadorLoop2 DE 1 ATE 4 FACA
      
         ESCREVA("Digite a nota ", contadorLoop2, " do aluno(a) ", nomes[contadorLoop1], ": ")
         
         LEIA(notas[contadorLoop1, contadorLoop2])
         
      FIMPARA
      //C�LCULO DAS M�DIAS
      medias[contadorLoop1] := (notas[contadorLoop1, 1] + notas[contadorLoop1, 2] + notas[contadorLoop1, 3] + notas[contadorLoop1, 4]) / 4
   FIMPARA

   //APRESENTA��O DOS RESULTADOS
   para contadorLoop1 DE 1 ATE 5 FACA
      SE medias[contadorLoop1] >= 6 ENTAO
         ESCREVAL("O aluno(a) ", nomes[contadorLoop1], " foi aprovado com as notas (", notas[contadorLoop1, 1], ", ", notas[contadorLoop1, 2], ", ", notas[contadorLoop1, 3], ", ", notas[contadorLoop1, 4], ") e m�dia: ", medias[contadorLoop1])
      senao

         ESCREVAL("O aluno(a) ", nomes[contadorLoop1], " foi reprovado com as notas (", notas[contadorLoop1, 1], ", ", notas[contadorLoop1, 2], ", ", notas[contadorLoop1, 3], ", ", notas[contadorLoop1, 4], ") e m�dia: ", medias[contadorLoop1])

      FIMSE

   FIMPARA