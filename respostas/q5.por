programa
{
	funcao maior2(inteiro a, inteiro b){
		se(a >= 0 e b >= 0){
			se(e a > b){
				escreva(a," é maior")
			} senao {
				escreva(b," é maior")
			}
		}
	}

	funcao maior3(inteiro a, inteiro b, inteiro c){
		se(a >= 0 e b >= 0 e c >= 0){
			se(a > b e a > c){
				escreva(a," é maior")
			} senao se(c == b e a > c){
				escreva(a," é maior")
			} senao se(c == b e b > a){
				escreva(b," é maior")
				// fim das condições para a
			} senao se(b > a e b > c){
				escreva(b," é maior")
			} senao se(a == c e b > a){
				escreva(b," é maior")
			} senao se(a == c e a > b){
				escreva(a," é maior")
				// fim das condições para b
			} senao se(c > a e c > b){
				escreva(c," é maior")
			} senao se(b == a e c > b){
				escreva(c," é maior")
			} senao se(b == a e b > c){
				escreva(a," é maior")
				// fim das condições para c
			} senao {
				escreva("são todos iguais")
			}
		}
	}

	funcao inicio()
  {
		escreva("O maior dentre 2 números é ",maior2(1,2),"\n\n")
		escreva("O maior dentre 3 números é ",maior3(0,2,2),"\n")
  }
}
