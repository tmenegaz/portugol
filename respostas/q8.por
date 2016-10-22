programa
{
	inclua biblioteca Tipos --> t
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

	funcao inicio()
	{

nomeSnome()
	}
}
