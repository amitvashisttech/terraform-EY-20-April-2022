993  cd exp2/
 1994  ls
 1995  terraform plan 
 1996  TF_VAR_my_rg_name="Amit-Test-RG" terraform plan 
 1997  TF_VAR_my_rg_name="Amit-Test-RG" TF_VAR_my_loc="westus" terraform plan 
 1998  TF_VAR_my_rg_name="Amit-Test-RG" TF_VAR_my_loc="westus" terraform plan -out build-plan 
 1999  terraform show build-plan 
