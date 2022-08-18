install.packages("usethis")
install.packages("workflowr")
install.packages("factoextra")
install.packages("FactoMineR")
2+2
3+3
4+4
5+5
6+6
7+7
8+8
usethis::use_readme_md()
library(workflowr)
wflow_start(directory = ".", name="Codigo_GitHub_LAPEA", git=F, existing = T)
wflow_open("analysis/*.Rmd")
