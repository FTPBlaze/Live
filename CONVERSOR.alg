algoritmo "semnome"
// Função :
// Autor :
// Data : 06/02/2023
// Seção de Declarações
var
opcao: literal
quilometros, metros, litros, metroscubicos: real

inicio
// Seção de Comandos

repita
   escreval ("1 - Para converter Quilômetros para Metros")
   escreval ("2 - Para converter Litros para Metros Cúbicos")
   escreval ("3 - Para sair")
   leia (opcao)
   se opcao = "1" entao
      escreval ("Digite o valor do quilômetro a ser convertido em metro")
      leia (quilometros)
      metros <- quilometros*1000
      escreval("A quantidade de metros é: ", metros)
   fimse
   se opcao = "2" entao
      escreval("Digite o valor do Litro a ser convertido em Metros Cúbicos")
      leia (litros)
      metroscubicos <- Litros/1000
      escreval ("A quantidade em Litros é: ", metroscubicos)
      se opcao = "3"   entao
      ate opcao = "3"
   fimse
fimse
fimalgoritmo

