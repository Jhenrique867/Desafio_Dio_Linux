#!/bin/bash 


#Estamos considerando que estamos no usuário Root, então não temos a necessidade de utilizar o sudo


#instalando servidor apache
apt install apache2 -y 


# utilizando para que seja iniciado ao dar restart na máquina 
systemctl enable apache2 

# comando para que seja verificada se o mesmo está ativo (Apache)
systemctl status apache2

#Acessar diretório do arquivo padrão do apache 
cd /var/www/html/index.html 

#aplicarmos nossas atualizações no mesmo
nano index.html 


