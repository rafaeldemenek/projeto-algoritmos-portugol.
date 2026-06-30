programa
{
    funcao inicio()
    {
        
        inteiro valor1, valor2, soma

        escreva("Digite o primeiro valor: ")
        leia(valor1)

        escreva("Digite o segundo valor: ")
        leia(valor2)

        soma = valor1 + valor2

        escreva("O resultado da soma é: ", soma)
     


        

        inteiro subtracao, multiplicacao
        real media // Usamos 'real' porque a divisão pode gerar números quebrados


        subtracao = valor1 - valor2
        multiplicacao = valor1 * valor2
        media = (valor1 + valor2) / 2.0 // O '.0' garante que o resultado seja real

      escreva("\nO resultado da subtração é: ", subtracao)
        escreva("\nO resultado da multiplicação é: ", multiplicacao)
        escreva("\nA média entre os dois números é: ", media)
    }
}
