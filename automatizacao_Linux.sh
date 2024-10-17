#!/bin/bash 
if usuario1 &> /data/dev; then 

echo "usuario 'usuario1' já existe" 

else 

useradd -m -s /bin/bash usuario1 

echo "usuario criado"


if group developers &> data/dev; then
echo "group 'developers'já existe" 

else groupadd developers 

echo
"grupo 'developers' criado!"
