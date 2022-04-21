```
2014  terraform plan 
 2015  ls
 2016  cat variables.tf 
 2017  vim uat.tfvars 
 2018  terraform plan -var-file=uat.tfvars 
 2019  ls
 2020  cp -rf uat.tfvars prod.tfvars
 2021  ls
 2022  vim prod.tfvars 
 2023  terraform plan -var-file=prod.tfvars 
```
