programa {
	inclua biblioteca Graficos --> graficos
	inclua biblioteca Util --> util
	const inteiro LARGURA = 800
	const inteiro ALTRURA = 500
    funcao inicio() {
		// Funções da biblioteca de gráficos para montar a tela do jogo
        graficos.iniciar_modo_grafico(verdadeiro)
		graficos.definir_dimensoes_janela(LARGURA, ALTRURA)
		graficos.definir_titulo_janela("Batlha Pokémon RPG")
		/** 
		 * Tipos de variáveis:
		 * cadeia = tipo de dado para escrever textos, exemplo: "Batalha Pokémon"
		 * caractere = tipo de dado para escrever apenas um caracter, exemplo: 'M'
		 * logico = tipo de dado para informar se o valor é verdadeiro ou falso, exemplo: cadastrado = falso
		 * inteiro = tipo de dado para informar números inteiros sem casas decimais, exemplo: idade = 16
		 * real = tipo de dado para informar números com casas decimais, exemplo: preco = 35.99
		 * vazio = tipo de dados para processar funções sem retorno de valor, exemplo, função escreva
		*/
		// Definição do céu do jogo
		graficos.definir_cor(graficos.criar_cor(150, 216, 250))
		graficos.desenhar_retangulo(0, 0, LARGURA, 240, falso, verdadeiro)
		// Definição da grama do jogo
		graficos.definir_cor(graficos.criar_cor(120, 190, 100))
		graficos.desenhar_retangulo(0, 260, LARGURA, 240, falso, verdadeiro)
		// Plataforma oval do pokémon inimigo
		graficos.definir_cor(graficos.criar_cor(90, 130, 80))
		graficos.desenhar_elipse(475, 165, 250, 65, verdadeiro)
		// Plataforma oval do nosso pokémon
		graficos.definir_cor(graficos.criar_cor(80, 120, 70))
		graficos.desenhar_elipse(90, 365, 290, 75, verdadeiro)
		// Desenho do pokémon inimigo
		graficos.definir_cor(graficos.criar_cor(110, 60, 150))
		graficos.desenhar_retangulo(540, 90, 110, 100, falso, verdadeiro)
		// Desenho do nosso pokémon
		graficos.definir_cor(graficos.criar_cor(255, 215, 0))
		graficos.desenhar_retangulo(180, 280, 110, 100, falso, verdadeiro)
		// Esta função é responsável por abrir a tela do jogo
		graficos.renderizar()
		escreva("Janela gráfica aberta! Tela criada com biblioteca de gráficos!\n")
		// Esta função aguarda 5 segundos para encerrar o programa
		util.aguarde(5000)
    }
}