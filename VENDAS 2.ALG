Algoritmo "vendas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2022
Var
// Se��o de Declara��es das vari�veis 
 salario,compra,comissao,salfinal:real
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval ("informe se salario fixo:")
  leia (salario)
  escreval ("qual o valor da compra:")
  leia (compra)
  comissao<-compra*0.04
  salfinal<-salario+comissao
  escreval ("o seu salario final:",salfinal)
  escreval ("sua comissao sobre venda:",comissao)

Fimalgoritmo