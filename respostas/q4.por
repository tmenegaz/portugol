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
	
	funcao cadeia div(real d[]){
		se(d[1] == 0){
			retorne "não é possível realizar uma divisão por 0\n"
		}
		d[0] = d[0]/d[1]
		retorne Tipos.real_para_cadeia(d[0])
	}
	
	funcao inicio()
  	{
		escreva(soma(2.0, 3.0),"\n")
		escreva(sub({2.0, 1.0}),"\n")
		escreva(mult({2.0, 4.0}),"\n")
		escreva(div({2.0, 0.0}),"\n")
  	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */