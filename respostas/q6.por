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

	funcao escolhaOp(){
		
	}
	funcao inicio()
  	{
		
  	}
}
