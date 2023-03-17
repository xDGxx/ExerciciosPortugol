programa {
	funcao inicio() {
		cadeia nome, estado_civil
		inteiro idade, num_filhos, temp_empresa
		real salario
		
		escreva("Digite o nome do(a) funcionario(a): ")
		leia(nome)
		
		escreva("Digite a idade do(a) funcionario(a): ")
		leia(idade)
		
		escreva("Digite o estado civil do funcionario(a): ")
		leia(estado_civil)
		
		escreva("Digite o numero de filhos: ")
		leia(num_filhos)
		
		escreva("Digite o valor do salario: ")
		leia(salario)
		
		escreva("Tempo de empresa: ")
		leia(temp_empresa)
		
		escreva("\nnome do funcionario: ", nome)
		escreva("\nidade do funcionario: ", idade)
		
		se(idade<=60){
		    escreva("\nFuncionario(a) não possui plano de aposentadoria")
		}
		senao{
		    escreva("\nFuncionario(a) possui plano de aposentadoria")
		}
		
		escreva("\nEstado civil de ", nome,": ", estado_civil)
		escreva("\nNumeros de filhos do(a) funcionario(a): ", num_filhos)
		
		se(num_filhos>0){
		escreva("\nFuncionario(a) com direito ao Auxilio Familia")
		
	    }senao{
	        escreva("\nFuncionario sem direito ao Auxilio Familia")
	    }
	    
	    escreva("\nTempo de empresa do(a) funcionario(a) ",nome,": ",temp_empresa)
	    
	    se(temp_empresa>5){
	        escreva("Funcionario(a) tem direito ao Abono Salarial. ")
	    }
	    senao{
	        escreva("\nFuncionrio(a) sem direito ao abono salarial. ")
	    }
	    
	    escreva("\nSalario do(a) funcionario(a)", nome,": ",salario)
	    
	    se(salario>4300){
	        escreva("\nFuncionario(a) com direito ao seguero de vida e saude. ")
	    }
	    senao{
	        escreva("\nFuncionario(a) sem direito ao seguero de vida e saude. ")
	    }
}
}
