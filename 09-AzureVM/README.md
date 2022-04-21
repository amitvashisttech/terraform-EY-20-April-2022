```
2003  cd 09-AzureVM/
 2004  ls
 2005  cd exp1-Network/
 2006  ls
 2007  rm -rf terraform.tfstate* 
 2008  ls
 2009  vim network.tf 
 2010  terraform init ; terraform apply --auto-approve 
 2011  terraform show 
 2012  ls
 2013  cd ..
 2014  ls
 2015  cd exp2-VM/
 2016  ls
 2017  cd ..
 2018  ls
 2019  cd exp1-Network/
 2020  ls
 2021  terraform destroy --auto-approve 
 2022  ls
 2023  cd ..
 2024  ls
 2025  cd exp2-VM/
 2026  ls
 2027  cat network.tf 
 2028  ls
 2029  vim azurevm.tf 
 2030  ls
 2031  terraform init 
 2032  terraform init ; terraform apply --auto-approve 
```
