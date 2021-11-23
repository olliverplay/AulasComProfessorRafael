Algoritmo "funçãoSE"
// Disciplina   : [ Lógica de Programação ]
// Professor   : Rafael Lima 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2021
Var
   n1,n2,n3,n4:inteiro
   media:real


Inicio
    escreva("Sua 1° é?:")
    leia(n1)
    escreva("Sua 2° é?:")
    leia(n2)
    escreva("Sua 3° é?:")
    leia(n3)
    escreva("Sua 4° é?:")
    leia(n4)
    media<-(n1+n2+n3+n4)/4
se(media>=7)entao
          escreval("aprovado")
          escreva("valor da média é:",media)
    senao
          se(media<=4.5)então
          escreval(" Você ficou de recuperação")
          escreval("media:",media)
    senao
          escreva("Reprovado!")
          escreval("Média:",media)
          fimse
          
 fimse
          



    


Fimalgoritmo