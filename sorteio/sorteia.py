import random as rd
#arquivo = open('https://github.com/tmenegaz/portugol/tree/master/sorteio/grupos.txt', 'r', encoding='utf-8')
arquivo = open('./grupos.txt', 'r', encoding='utf-8')
def escolheGrupo():
        lista = (arquivo.readlines())
        indice = rd.randint(0, len(lista)-1)
        arquivo.close()
        return lista[indice]
palavra = escolheGrupo().strip()
print(palavra)
