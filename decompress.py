import zlib
import sys
from os import listdir
from os.path import isfile, join

def descompactaUmArquivo(arq):
	# Abre o arquivo e coloca o conteudo na string "content"
	with open(arq, 'rb') as f:
		content = f.read()
	# descompacta
	decompress = zlib.decompressobj(-zlib.MAX_WBITS)
	inflated = decompress.decompress(content[14:])
	inflated += decompress.flush()
	# O texto descompactado é o valor retornado como string
	return inflated[:-1].decode('utf-8', errors='ignore')

def nomeValido(arq):
	# Verifica se o nome do arquivo termina com '.ch' ou se é nome de um arquivo que já foi descompactado
	return arq[len(arq) - 3:len(arq) - 0] == '.ch' or arq[len(arq) - 3:len(arq) - 0] == '.CH' or arq[len(arq) - 3:len(arq) - 0] == '.th' or arq[len(arq) - 3:len(arq) - 0] == '.TH'

# Puxa a lista de nomes de arquivos no diretório atual
onlyfiles = [f for f in listdir('./include/') if isfile(join('./include/', f))]

for i in onlyfiles:
	if nomeValido(i):
		# descompacta
		descompactado = descompactaUmArquivo('./include/' + i)
		# Monta o nome do arquivo de destino
		arqDestino = './decompressed/' + i
		# Cria o arquivo de destino. Grava o arquivo. Fecha o arquivo
		f = open(arqDestino, 'x')
		f.write(descompactado)
		f.close()