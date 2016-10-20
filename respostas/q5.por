programa
{
	funcao maior2(inteiro a, inteiro b){
		se(a > 0 e b > 0 e a > b){
			escreva(a," é maior")
		} senao {
			escreva(b," é maior")
		}
	}

	funcao maior3(inteiro a, inteiro b, inteiro c){
		se(a > 0 e b > 0 e c > 0 e a > b e a > c){
			escreva(a," é maior")
		} senao se(a > 0 e b > 0 e c > 0 e b > a e b > c){
			escreva(b," é maior")
		} senao se(a > 0 e b > 0 e c > 0 e c == b e a > c){
			escreva(a," é maior")
		} senao se(a > 0 e b > 0 e c > 0 e a == c e b > a){
			escreva(b," é maior")
		} senao se(a > 0 e b > 0 e c > 0 e c > a e c > b){
			escreva(c," é maior")
		} senao se(a > 0 e b > 0 e c > 0 e b == a e c > b){
			escreva(c," é maior")
		} senao {
			escreva("não tem maior")
		}
	}
	
	funcao inicio()
  	{
		//maior2(1,2)
		maior3(6, 6, 7)
  	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */