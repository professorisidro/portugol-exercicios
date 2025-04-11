programa {
	funcao inicio() {
		inteiro codigo
		inteiro qtdAlcool, qtdGasolina, qtdDiesel
		
		qtdAlcool   = 0
		qtdGasolina = 0
		qtdDiesel   = 0
		faca{
		    escreva("Qual o combustivel? ")
		    leia(codigo)
		    se (codigo == 1){
		        //escreva("escolheu alcool\n")
		        qtdAlcool++
		    }
		    senao se (codigo == 2){
		        //escreva("escolheu gasolina\n")
		        qtdGasolina++
		    }
		    senao se (codigo == 3){
		        //escreva("escolheu diesel\n")
		        qtdDiesel++
		    }
		} enquanto (codigo != 4)
		
		escreva("MUITO OBRIGADO\n")
		escreva("Alcool: ",qtdAlcool,"\n")
		escreva("Gasolina: ",qtdGasolina,"\n")
		escreva("Diesel: ",qtdDiesel,"\n")
	}
}
