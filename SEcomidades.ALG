algoritmo "semnome"
var
  nome1, nome2: caractere
  idade1, idade2: real
inicio
  escreva("Qual o nome da 1? pessoa: ")
  leia(nome1)
  escreva("Qaul a ideda da 1? pessoa: ")
  leia(idade1)
  escreva("Qual o nome da 2? pessoa: ")
  leia(nome2)
  escreva("Qual a idade da 2? pessoa: ")
  leia(idade2)
  
  se(idade1 >= 18) e (idade2 >= 18) entao
   escreva("Todos s?o maiores de idade")
  senao
   escreva("Eles n?o s?o maiores de idade.")
  fimse
fimalgoritmo