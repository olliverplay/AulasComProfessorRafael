Algoritmo "fun��oSE"
// Disciplina   : [ L�gica de Programa��o ]
// Professor   : Rafael Lima 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2021
Var
   n1,n2,n3,n4:inteiro
   media:real


Inicio
    escreva("Sua 1� �?:")
    leia(n1)
    escreva("Sua 2� �?:")
    leia(n2)
    escreva("Sua 3� �?:")
    leia(n3)
    escreva("Sua 4� �?:")
    leia(n4)
    media<-(n1+n2+n3+n4)/4
se(media>=7)entao
          escreval("aprovado")
          escreva("valor da m�dia �:",media)
    senao
          se(media<=4.5)ent�o
          escreval(" Voc� ficou de recupera��o")
          escreval("media:",media)
    senao
          escreva("Reprovado!")
          escreval("M�dia:",media)
          fimse
          
 fimse
          



    


Fimalgoritmo