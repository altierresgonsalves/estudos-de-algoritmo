algoritmo "semnome"
var
  nota1, nota2, nota3, nota4, total: real
  nome: caractere
inicio
  escreval("======================")
  escreval("====JAVALI CANSADO====")
  escreval("======================")
  
  escreva("Nome do aluno: ")
  leia(nome)
  escreva("Qual a 1? nota: ")
  leia(nota1)
  escreva("Qual a 2? nota: ")
  leia(nota2)
  escreva("Qual a 3? nota: ")
  leia(nota3)
  escreva("Qual a 4? nota: ")
  leia(nota4)
  
  total <- (nota1 + nota2 + nota3 + nota4) / 4
  
  // se (total > 7) ou (total = 7) entao
  se (total >= 7) entao
   escreva("O ", nome)
   escreva(" teve a media no valor de", total)
   escreva(" e escapou FEDENDO.")
  senao
   escreva("O ", nome)
   escreva(" teve a media no valor de", total)
   escreva(" e SE FUDEU")
  fimse
fimalgoritmo