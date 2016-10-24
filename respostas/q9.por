programa
{
	inclua biblioteca Tipos --> t

	funcao cadeia imprimeNts(cadeia n1, cadeia n2, cadeia n3){
		caracter out = ' '
		se(n1 == "s" ou n2 =="s" ou n3 =="s"){
			out = t.cadeia_para_caracter("s")
		} senao{
			faca{
				real m = (t.cadeia_para_real(n1)+t.cadeia_para_real(n2)+t.cadeia_para_real(n3))/3
				retorne t.real_para_cadeia(m)
				nota()
			}
			enquanto(out != 's')
		}
		retorne
	}

	funcao vazio nota(){
		cadeia nota[4]
		para(inteiro i = 0; i < 3; i++){
			escreva("Digite a "+(i+1)+"ª nota ou s para sair:\n\t")
			leia(nota[i])
			se(nota[i] == "s"){
				para(inteiro j = i+1; j < 4; j++){
				nota[j] = "0.0"
				}
				pare
			}
		}
		nota[3] = imprimeNts(nota[0], nota[1], nota[2])
		escreva(nota[3])
	}

	funcao inicio()
  	{
			nota()
  	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */