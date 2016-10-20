# Sumário de questões

1 **[Questão 1](#questão-1)**  
2 **[Questão 2](#questão-2)**  
3 **[Questão 3](#questão-3)**  
4 **[Questão 4](#questão-4)**  
5 **[Questão 5](#questão-5)**  
6 **[Questão 6](#questão-6)**  
7 **[Questão 7](#questão-7)**  
8 **[Questão 8](#questão-8)**  
9 **[Questão 9](#questão-9)**  
10 **[Questão 10](#questão-10)**  

---

# Questão 1
[Voltar ao topo(Sumário de questões)](#sumário-de-questões)  
Crie uma variável para cada tipo de dado e inicie-as com valores compatíveis com os tipos declarados.  
_Tipos:_
 ```real``` ```inteiro``` ```lógico``` ```cadeia``` ```caracter```

---

# Questão 2
[Voltar ao topo(Sumário de questões)](#sumário-de-questões)  
Crie variáveis homegêneas de vetores e matrizes para cada tipo de dado e inicie-os com valores compatíveis com os tipos declarados.  
_Tipos:_
```real``` ```inteiro``` ```lógico``` ```cadeia``` ```caracter```

---

# Questão 3
[Voltar ao topo(Sumário de questões)](#sumário-de-questões)  
Para  cria uma função é necessário usara a assinatura
```c
funcao <tipo> <nome>(<tipo> <nome>,[<tipo> <nome>],[...]){retorne <valor compatível com tipo da função>}
```
Onde o tipo da função pode ser retirado para funções sem retorno a os parâmetros, dentro dos parênteses, também, para o caso de função chamadas sem argumentos. É importante destacar que a função é chamada pelo nome seguido dos parêntese e o valor que ela retorna pode ser utilizado como argumento ou atribuição. Por fim, dentro dos parêntese da chamada de uma função pode existir ```0``` ou _muitos_ argumentos. A sintaxe básica da chamada à uma função pode ser representada como:
```c
<nome>(<tipo> <nome>,[<tipo> <nome>],[...])
```

Sendo assim, crie uma função para cada tipo de dado e que realize operações compatíveis com seus tipos. Para cada função declare pelo menos um parâmetro. qunado chamar a função passe o argumento de tipo compatível com o parâmetro declarado.

---

# Questão 4
[Voltar ao topo(Sumário de questões)](#sumário-de-questões)  
Crie uma função com retorno para cada uma das 4 operações aritiméticas básicas, a saber: ```+``` ```-``` ```*``` ```/```.

Tome medidas para evitar divisão por ```0```. Para isso, utilize uma estrutura de condição/seleção _simples_ cujo a assinatura tem a seguinte sintaxe ```se(<condição>){<ação se condição verdadeira>}```. Caso o divisor seja igual a ```0``` retorne uma mensagem para informar ao usuário que não é possível realizar uma divisão por ```0```.     

---

# Questão 5
[Voltar ao topo(Sumário de questões)](#sumário-de-questões)  

Crie uma função sem retorno e com dois parâmetros. A função deve verificar qual é o maior número inteiro positivo, dentre 2 e escrever o maior a partir da comparação do 1º com o 2º parâmetro. Para isso, utilize uma estrutura de condição/seleção _composta_ cujo a assinatura tem a seguinte sintaxe

```c
se(<condição>){<ação se condição verdadeira>}
```
```c
senao {<ação se condição falsa>}
```

Tente mudar a função afim de comparar qual o maior dentre 3 números inteiros positivos. A sintaxe poderá ser alterada para:

```c
se(<condição>){<ação se condição verdadeira>}
```
```c
senao se(<condição>) {<ação se condição verdadeira>}
```
```c
senao {<ação se condição falsa>}
```

---

# Questão 6
[Voltar ao topo(Sumário de questões)](#sumário-de-questões)  
Crie uma função sem retorno e sem parâmetro que solicita que um usuário escolha uma das operações da [Questão 3](#questão-3) por meio da estrutura de condição/seleção ```escolha(<opção>){caso <valor da opção>:<ação se opção verdadeira> pare [caso<valor da opção>:<ação se opção verdadeira> pare][...][caso contrario:<ação se opção contrária>]}```. Use a função escreva para escrever uma mensagem para o usuário e - imediatamente apos a chamada à função escreva - uma função leia para armazenar o valor digitado na variável de tipo compatível.

---

# Questão 7
[Voltar ao topo(Sumário de questões)](#sumário-de-questões)  
Crie uma função com retorno e sem parâmetro para escrever na tela uma certa quantidade de números (tente com 10 números) a partir do ```0```. Para isso, utilize a _estrutura de repetição_ controlada por variável: ```para(<variável>; <condição>; <iteração>){<ação se condição verdadeira>}```.

---

# Questão 8
[Voltar ao topo(Sumário de questões)](#sumário-de-questões)  
Crie uma função com retorno e com 2 parâmetro para escrever na tela o nome é o sobrenome de uma pessoa enquanto o nome for diferente de algum valor do tipo ```caracter```. Para isso, utilize a _estrutura de repetição_ com teste de condição no começo ```enquanto(<condição>){<ação se condição verdadeira>}```.

---

# Questão 9
[Voltar ao topo(Sumário de questões)](#sumário-de-questões)  
Crie uma função com retorno e com 3 parâmetros para calcular a média aritimética simples de 3 valores enquanto _qualquer dos valores_ for diferente de algum valor do tipo ```caracter```. Para isso, utilize a _estrutura de repetição_ com teste de condição no final ```faca{<ação independente da condição ser ou não verdadeira>}enquanto(<condição>)```.

---

# Questão 10
[Voltar ao topo(Sumário de questões)](#sumário-de-questões)  
Crie uma função que, para cada questão anterior, receba algum(ns) valor(es) de entrada e uma função de saida equivalente. Por fim, chame apenas uma das funções na função sem retorno início afim de exutar ao menos três funções. Modifique cada questão, se necessário, afim de adequa-las a um padrão de alto acoplamento e zero dependência.

---

[Creative Commons Attribution 3.0 Unported (CC BY 3.0) License](http://creativecommons.org/licenses/by/3.0/)
