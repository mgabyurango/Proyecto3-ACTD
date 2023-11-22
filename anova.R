# Importamos los datos
datos_filtrados <- read.csv('datos_filtrados.csv')


anov<- aov(datos_filtrados$punt_global~datos_filtrados$cole_depto_ubicacion+datos_filtrados$fami_estratovivienda+ datos_filtrados$fami_personashogar + datos_filtrados$fami_tieneautomovil + datos_filtrados$fami_tienecomputador + datos_filtrados$fami_tieneinternet + datos_filtrados$fami_tienelavadora)
summary(anov)
