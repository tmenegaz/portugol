programa
{
	inclua biblioteca Tipos
	funcao real soma(real a, real b){
		retorne a+b
	}

	funcao real sub(real s[]){
		retorne s[0]-s[1]
	}

	funcao real mult(real m[]){
		retorne m[0]*m[1]
	}

	// solução com conversão
	funcao cadeia divCast(real d[]){
		se(d[1] == 0){
			retorne "não é possível realizar uma divisão por 0\n"
		}
		d[0] = d[0]/d[1]
		retorne ""+d[0] // ou Tipos.real_para_cadeia(d[0])
	}

/* Na solução abaixo a função div(real d[]) chama a função erro()
 * para informar a impossíbilidade da divisão por zero.
 */
	funcao vazio erro(){
		escreva("não é possível realizar uma divisão por 0\n")
	}

	funcao real div(real d[]){
		se(d[1] == 0){
			erro()
			retorne
		}
		d[0] = d[0]/d[1]
		retorne d[0]
	}

	funcao escolhe(inteiro opcao){
		escolha(opcao){
			caso 1:
				soma(1, 2)
				pare
			caso 2:
				sub({2, 1})
				pare
			caso 3:
				mult({1, 2})
				pare
			caso 4:
				div({1, 2})
				pare
			caso contrario:
				escreva("Tchau!")
		}
	}

	funcao vazio tui(){
		inteiro opcao
		escreva("Escolha a operação mátematica que deseja realizar\n" +
		"\n\t\"1\" para somar;" +
		"\n\t\"2\" para subtrair;"+
		"\n\t\"3\" para multiplicar;"+
		"\n\t\"4\" para dividir."+
		"\n\t\tDigite agora : ")
		leia(opcao)
		escolhe(opcao)
	}

	funcao inicio()
  {
	tui()
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1212; 
 * @DOBRAMENTO-CODIGO = [3, 7, 11, 16, 27, 31];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */