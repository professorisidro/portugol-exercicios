programa {
	funcao inicio() {
        real valor
		escreva("digite um valor:")
		leia(valor)
		se (valor >=0.0 e valor <= 25.0) {
		    escreva("Intervalo [0,25]\n")
		}
		senao se (valor > 25.0 e valor <= 50.0){
		    escreva("Intervalo (25,50]\n")
		}
		senao se (valor > 50.0 e valor <= 75){
		    escreva("Intervalo (50,75]\n")
		}
		senao se (valor > 75 e valor <=100){
		    escreva("Intervalo (75,100]\n")
		}
		senao {
		    escreva("Fora de intervalo\n")
		}
	}
}
