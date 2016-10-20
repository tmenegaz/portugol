programa
{
	funcao real r(real a){
		a = a * 2.0
		retorne a 
	}
	
	funcao inteiro i(inteiro i[]){
		i[0] = i[4]
		i[1] = i[3]
		i[2] = i[2]		
		retorne i[0]
	}
	
	funcao logico l(logico v, logico f){
		logico naoFalso = v
		retorne naoFalso
	}
	
	funcao cadeia cad(cadeia c[]){
		retorne c[0]+c[1]+c[2]+c[3]+c[4]
	}
	
	funcao caracter carac(caracter c[]) {
		caracter cons = c[2]
		retorne cons
	}	
	
 	funcao inicio()
  	{
		r(2.5)
		i({0,1,10,1000,10000})
		l(verdadeiro, falso)
		cad({"a", "e", "i", "o", "u"})
		carac({'b', 'c', 'd', 'f'})
  	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */