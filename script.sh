#!/bin/bash

echo "Criando as imagens...."

docker build -t tiagoplay/projeto-backend:1.0 backend/.
docker build -t tiagoplay/projeto-database:1.0 database/.

echo "Realizando o push das imagens....."

docker push tiagoplay/projeto-backend:1.0
docker push tiagoplay/projeto-database:1.0

