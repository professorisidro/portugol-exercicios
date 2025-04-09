programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		inteiro tempo, velmedia
		real distancia, consumo
		
		escreva("quanto tempo demorou a viagem? ")
		leia(tempo)
		escreva("qual a velocidade media? ")
		leia(velmedia)
		
		distancia = tempo * velmedia
		escreva("entao voce percorreu ", distancia, " km\n")
		consumo = distancia/12
		escreva("voce consumiu ",mat.arredondar(consumo,3), " litros de combustivel\n")
	}
}
