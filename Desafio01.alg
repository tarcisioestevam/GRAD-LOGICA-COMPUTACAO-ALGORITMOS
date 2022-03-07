algoritmo "EX01"
// Função : Inverter dois números inteiros
// Autor : Tarcísio Estevam
// Data : 05/03/2022
// Seção de Declarações

   {PROCEDIMENTOS}
   procedimento impressao(etapa: caracter)
   inicio
           escreval("#", etapa)
           escreval("O valor do primeiro número: ", primeiro)
           escreval("O valor do segundo número: ", segundo)
   fimprocedimento


   procedimento inversao()
       var
           aux: inteiro {Variável auxiliar}
   inicio
           aux <- primeiro
           primeiro <- segundo
           segundo <- aux
   fimprocedimento


   var

       primeiro: inteiro {Primeira Nota}
       segundo: inteiro {Segunda Nota}

   inicio

       {ENTRADA}
       escreva("Informe o primeiro número: ")
       leia(primeiro)
       escreva("Informe o segundo número: ")
       leia(segundo)

       {SAÍDA}
       impressao("inicio")

       {PROCESSAMENTO}
       inversao()

       {SAÍDA}
       impressao("fim")

fimalgoritmo
