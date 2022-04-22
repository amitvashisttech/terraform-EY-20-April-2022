#!/bin/bash 

apt-get update 
apt-get install apache2 -y 
service start apache2 
service enable apache2 

mkdir -p /var/www/html/terraform
echo "<h1> Welcome to the world of Terraform </h1>"  > /var/www/html/terraform/01-Hello.html
