programa {
	funcao inicio() {
		real peso, altura, imc
		
		escreva("Digite seu peso: ")
		leia(peso)
		
		escreva("Digite sua altura: ")
		leia(altura)
		
		imc= peso/(altura*altura)
		
		escreva("Classificação de peso: ")
		se (imc<18.5){
		    escreva("Abaixo do peso")
		}senao{
		    se(imc<25){
		        escreva("Peso normal")
		    } senao{
		        se(imc<30){
		            escreva("Sobrepeso")
		        }senao{
		            se(imc<35){
		                escreva("Obsidade Grau |")
		            }senao{
		                se(imc<40){
		                    escreva("Obsidade Grau ||")
		                }senao
		                escreva("Obsidade Grau ||| ou Obsidade Mórbida")
		            }
		        }
		    }
		}
	}
}
