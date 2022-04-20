```
1827  mkdir 03-Resources/exp1-count -p 
 1828  ls
 1829  cd 03-Resources/
 1830  ls
 1831  cd exp1-count/
 1832  ls
 1833  vim main.tf 
 1834  terraform init 
 1835  terraform plan 
 1836  ls
 1837  cd ..
 1838  ls
 1839  mkdir exp2-parallel
 1840  cd exp2-parallel/
 1841  ls
 1842  vim main.tf 
 1843  ls
 1844  terraform init ; terraform apply --auto-approve 
 1845  cd terraform-EY-20-April-2022/
 1846  ls
 1847  cd 03-Resources/
 1848  ls
 1849  terraform destroy --auto-approve 
 1850  mkdir exp3-depends-on
 1851  cd exp3-depends-on/
 1852  ls
 1853  vim main.tf 
 1854  cat main.tf 
 1855  terraform init ; terraform apply --auto-approve 
 1856  ls
 1857  c d..
 1858  cd ..
 1859  ls
 1860  cd ..
 1861  ls
 1862  git add . ; git commit -m "03-Resources" ; git push 
 1863  terraform destroy --auto-approve 
 1864  ls
 1865  cd terraform-
 1866  cd terraform-EY-20-April-2022/
 1867  s
 1868  ls
 1869  cd 03-Resources/
 1870  ls
 1871  cd ..
 1872  ls
 1873  cd 03-Resources/
 1874  ls
 1875  mkdir exp4-create-before
 1876  ls
 1877  cd  exp4-create-before/
 1878  ls
 1879  vim resource.tf 
 1880  ls
 1881  mkdir before After 
 1882  cp -rf before/
 1883  cp -rf resource.tf before/
 1884  ls
 1885  cd before/
 1886  ls
 1887  terraform init ; terraform apply --auto-approve 
 1888  terraform show 
 1889  vim resource.tf 
 1890  terraform apply --auto-approve 
 1891  ls
 1892  cd ..
 1893  ls
 1894  cp -rf resource.tf After/
 1895  ls
 1896  mv before Before
 1897  ls
 1898  cd After/
 1899  ls
 1900  vim resource.tf 
 1901  terraform init ; terraform apply --auto-approve 
 1902  vim resource.tf 
 1903  terraform apply --auto-approve 
 1904  ls
 1905  cd ..
 1906  ls
 1907  cd ..
 1908  ls
 1909  cd exp4-create-before/
 1910  ls
 1911  cd After/
 1912  terraform apply --auto-approve 
 1913  s
 1914  ls
 1915  cd ..
 1916  ls
 1917  cd ..
 1918  ls
 1919  mkdir exp5-prevent-destroy
 1920  cd exp5-prevent-destroy/
 1921  ls
 1922  vim main.tf 
 1923  ls
 1924  rm 1
 1925  vim main.tf 
 1926  terraform init ; terraform apply --auto-approve 
 1927  terraform destroy 
```
