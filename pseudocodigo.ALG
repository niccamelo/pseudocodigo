Algoritmo "AgenciaEmbank"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Flávio
// Descri??o   : Um menu para simular um cadastro para uma
//ag?ncia de viagens com os seguintes dados: cadastro de
//cliente e cadastro de destino, criar tamb?m uma consulta
//para cada estrutura de dados.
// Autor(a)    : Monique Camelo
// Data atual  : 11/07/2022

Var

Cliente: vetor[1..3] de caractere
Telefone: vetor[1..3] de inteiro
Destino: vetor[1..3] de caractere
opcao: inteiro
i: inteiro


Inicio

repita
      escreval ("=====Agencia embank=======")
      escreval ("0 - Encerrar Programa")
      escreval ("1 - Cadastrar Cliente")
      escreval ("2 - Consultar Todos os Cliente")
      escreval ("3 - Cadastrar Destino")
      escreval ("4 - Consultar Todos os Destino")

      leia (opcao)
      se (opcao = 1) entao
         para i de 1 ate 3 faca
              escreval ("Digite o nome do Cliente:")
              leia(Cliente[i])
      escreval ("Digite o telefone:")
              leia(Telefone[i])

         fimpara
         senao
              se (opcao = 2) entao
                 para i de 1 ate 3 faca
                      escreval ("Cadastro do Cliente: ", Cliente[i]:10, Telefone[i])
                 fimpara
            senao
               se (opcao = 3) entao
                  para i de 1 ate 3 faca
                       escreval ("Digite o nome do Destino:")
                       leia(Destino[i])
                  fimpara
               senao
                 se (opcao = 4) entao
                    para i de 1 ate 3 faca
                         escreval ("Destino: ", Destino[i])
                    fimpara
               senao
                    se(opcao = 0) entao
                            escreval("Fim do programa")
                      senao
                         escreval("Fim do programa")
                    fimse
                 fimse
               fimse
              fimse
              fimse

ate (opcao = 0)
Fimalgoritmo