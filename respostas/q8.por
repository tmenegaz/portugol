programa
{
	inclua biblioteca Tipos --> t
	//resposta alternativa sem parâmetro
	funcao vazio nomeSnome(){
		cadeia nc[] = {"nome", "sobrenome", " ou s para sair: "}
		cadeia ns[2]
		caracter o = ' '
		para(inteiro i = 0; i < 2; i++){
				se(i == 1){
					nc[2] = " "
				}
				escreva("Digite seu "+nc[i],nc[2])
				leia(ns[i])

				se(ns[0] == "s"){
					o = t.cadeia_para_caracter(ns[0])
					ns[1] = ""
					i = 2
				}
			}
		enquanto(o != 's'){
			escreva(ns[0]+" "+ns[1]+"\n")
			para(inteiro i = 0; i < 2; i++){
				se(i == 1){
					nc[2] = " "
				}
				escreva("Digite seu "+nc[i],nc[2])
				leia(ns[i])

				se(ns[0] == "s"){
					o = t.cadeia_para_caracter(ns[0])
					ns[1] = ""
					i = 2
				}
			}
		}
	}
	/*
	 * A resposta para o enunciado da questão deve apresentar duas funções.
	 * Sem a 1ª função - nomeSnome1() -  não é possível criar a função do enunciado.
	 * A 2ª função - imprimeNsN() -  atende totalmente ao enunciado por ser sem retorno e
	 * com 2 parâmetros.
	 * A apresentação delas passa a ser da seguinte forma
	 */

	funcao vazio nomeSnome1(){
		cadeia nc[] = {"nome", "sobrenome", " ou s para sair: "}
		cadeia ns[2]
		para(inteiro i = 0; i < 2; i++){
			se(i == 1){
				nc[2] = " "
			}
			escreva("Digite seu "+nc[i],nc[2])
			leia(ns[i])

			se(ns[0] == "s"){
				ns[1] = ""
				i = 2
			}
		}
		imprimeNsN(ns[0], ns[1])
	}

	funcao vazio imprimeNsN(cadeia nome, cadeia snome){
		caracter o = ' '
		se(nome == "s"){
			o = t.cadeia_para_caracter(nome)
		}
		enquanto(o != 's'){
			escreva(nome+" "+snome+"\n")
			nomeSnome1()
		}
	}

	funcao inicio()
	{
		nomeSnome1()
	}
}
