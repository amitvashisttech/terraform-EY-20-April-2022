```
 1735  cd 02-Terraform-CLI/
 1736  ls
 1737  cp -rf ../01-First-Deployment/main.tf 
 1738  cp -rf ../01-First-Deployment/main.tf .
 1739  ls
 1740  ls -a 
 1741  terraform init 
 1742  df -h 
 1743  cd 
 1744  find . -name .terraform 
 1745  find . -name .terraform -exec ls -ltr {} \;
 1746  find . -name .terraform -exec rm -rf  {} \;
 1747  find . -name .terraform -exec ls -ltr {} \;
 1748  df -h 
 1749  s
 1750  ls
 1751  cd terraform-EY-20-April-2022/
 1752  l
 1753  ls
 1754  cd 02-Terraform-CLI/
 1755  ls
 1756  ls -a 
 1757  terraform init 
 1758  ls -a 
 1759  terraform apply 
 1760  terraform plan 
 1761  vim main.tf 
 1762  terraform plan 
 1763  vim main.tf 
 1764  terraform plan -out build-plan
 1765  vim main.tf 
 1766  file build-plan 
 1767  cat build-plan 
 1768  terraform show build-plan 
 1769  terraform plan 
 1770  ls
 1771  terraform apply build-plan 
 1772  ls
 1773  rm -rf terraform.tfstate 
 1774  terraform apply build-plan 
 1775  terraform show 
 1776  ls
 1777  terraform show 
 1778  ls -ltr 
 1779  terraform apply build-plan 
 1780  terraform apply
 1781  ls -ltr 
 1782  ls
 1783  terraform plan -destroy -out destroy-plan 
 1784  ls
 1785  terraform apply destroy-plan
 1786  ls -ltr 
 1787  history 
 1788  ls -ltr 
 1789  ls
 1790  terraform validate 
 1791  vim main.tf 
 1792  terraform validate 
 1793  vim main.tf 
 1794  terraform validate 
 1795  vim main.tf 
 1796  terraform validate 
 1797  ls
 1798  vim main.tf 
 1799  terraform fmt 
 1800  vim main.tf 
 1801  terraform apply 
 1802  terraform apply --auto-approve 
 1803  terraform show 
 1804  terraform destroy --auto-approve 
 1805  vim main.tf 
 1806  terraform apply --auto-approve
```
