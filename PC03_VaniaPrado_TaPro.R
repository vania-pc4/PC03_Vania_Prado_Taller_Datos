#===========================================================================================
#Proyecto: Análisis de  usando datos de la ENAHO
#Autora: Vania Prado
#Objetivo de este script: Crear el sistema de carpetas y enlazar con GitHub
#Fecha: 19-06-2026
#==========================================================================================

#Creamos carpetas--------------------------

dir.create("datos")
dir.create("datos/crudos")
dir.create("datos/procesados")
dir.create("outputs")
dir.create("docs")
dir.create("scripts")


#Enlace con Git y GitHub
install.packages("usethis")
usethis::use_git()
usethis::use_github()
usethis::create_github_token()
gitcreds::gitcreds_set()