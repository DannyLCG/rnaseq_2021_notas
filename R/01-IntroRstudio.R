#INTRODUCCION A  R Y RSTUDIO
#1.1 R


-En la pagina del curso se sugieren diferentes comunidades de R,donde podemos consultar.
-El paquete 'reprex' nos ayuda a obtener resultados reproducibles, lo cual resulta adecuado a la hora de pedir ayuda.

#1.2 Git y Github

#1.3 .Rproject

#Para crearlo desde la interfaz grafica
File -> New Project

#Para crearlo con comandos
usethis::create_project("~/rnaseq_2021_notas")
usethis::use_r("01-notas.R")

#Para conectar a Github
usethis::create_github_token()
#Para inicializar el repositorio de Git
usethis::use_git()
# Para conectar tu repositorio local de Git con los servidores de GitHub
usethis::use_github()


