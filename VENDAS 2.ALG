Algoritmo "vendas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2022
Var
// Seção de Declarações das variáveis 
 salario,compra,comissao,salfinal:real
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("informe se salario fixo:")
  leia (salario)
  escreval ("qual o valor da compra:")
  leia (compra)
  comissao<-compra*0.04
  salfinal<-salario+comissao
  escreval ("o seu salario final:",salfinal)
  escreval ("sua comissao sobre venda:",comissao)

Fimalgoritmo