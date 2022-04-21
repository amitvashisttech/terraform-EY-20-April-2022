```
2027  terraform plan 
 2028  ls
 2029  vim variables.tf 
 2030  ls
 2031  cp -rf ../05-Variables/exp3/prod.tfvars .
 2032  cp -rf ../05-Variables/exp3/uat.tfvars .
 2033  ls
 2034  terraform plan -var-file=uat.tfvars 
 2035  cat variables.tf 
 2036  ls
 2037  vim prod.tfvars 
 2038  terraform plan -var-file=prod.tfvars 

```
