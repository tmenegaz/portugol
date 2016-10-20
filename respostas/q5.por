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
		se(a >= 0 e b >= 0 e c >= 0 e a > b e a > c){
			escreva(a," é maior")
		} senao se(a >= 0 e b >= 0 e c >= 0 e c == b e a > c){
			escreva(a," é maior")
		} senao se(a >= 0 e b >= 0 e c >= 0 e c == b e b > a){
			escreva(b," é maior") // fim das condições para a
		} senao se(a >= 0 e b >= 0 e c >= 0 e b > a e b > c){
			escreva(b," é maior")
		} senao se(a >= 0 e b >= 0 e c >= 0 e a == c e b > a){
			escreva(b," é maior")
		} senao se(a >= 0 e b >= 0 e c >= 0 e a == c e a > b){
			escreva(a," é maior")// fim das condições para b
		} senao se(a >= 0 e b >= 0 e c >= 0 e c > a e c > b){
			escreva(c," é maior")
		} senao se(a >= 0 e b >= 0 e c >= 0 e b == a e c > b){
			escreva(c," é maior")
		} senao se(a >= 0 e b >= 0 e c >= 0 e b == a e b > c){
			escreva(a," é maior")// fim das condições para c
		} senao {
			escreva("são todos iguais")
		}
	}

	funcao inicio()
  	{
		escreva("O maior dentre 2 números é ",maior2(1,2),"\n\n")
		escreva("O maior dentre 3 números é ",maior3(0,2,2),"\n")
  	}
}

/* $$$ Portugol Studio $$$
 *
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 *
 * @POSICAO-CURSOR = 1014;
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
