mkdir 'Arquivos'$(date +%Y%m%d)
cd 'Arquivos'$(date +%Y%m%d)
echo 'Arquivos'$(date +%Y%m%d)
#! /bin/bash
for ((a=1; a <= 15 ; a++))
do
	curl -L -o pg_000$a.pdf "http://diariooficial.imprensaoficial.com.br/doflash/prototipo/2018/Outubro/11/exec1/pdf/pg_000"$a".pdf"
	printf "Arquivo:" $arqiuvo ", Baixado com sucesso"
	echo "Arquivo: "pg_000$a.pdf", baixado com sucesso" >> 'logs-'$(date +%Y%m%d)'.txt'
done