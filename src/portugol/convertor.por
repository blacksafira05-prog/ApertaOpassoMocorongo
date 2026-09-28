programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real valor_dolar, cotacao_hoje, valor_real

		// Entrada de dados
		escreva("Digite o valor em dólares: ")
		leia(valor_dolar)

		escreva("Digite a cotação atual do dólar em reais: ")
		leia(cotacao_hoje)

		// Processamento (Cálculo da conversão)
		valor_real = valor_dolar * cotacao_hoje

		// Exibição do resultado
		escreva("\n--- Resultado da Conversão ---")
		escreva("\n Valor em Dólar: $ ", valor_dolar)
		escreva("\n Valor convertido em Real: R$ ", valor_real)
	}
}