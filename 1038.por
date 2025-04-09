programa {
	funcao inicio() {
		inteiro cod, qtd
		real total
		
		escreva("qual o codigo do produto? ")
		leia(cod)
		escreva("qual a quantidade? ")
		leia(qtd)
		
		se (cod == 1){
		    total = qtd * 4.0
		}
		senao se (cod == 2){
		    total = qtd * 4.50
		}
		senao se (cod == 3){
		    total = qtd * 5.0
		}
		senao se (cod == 4){
		    total = qtd * 2.00
		}
		senao{
		    total = qtd * 1.50
		}
		escreva("Total: R$ ",total,"\n")
	}
}
