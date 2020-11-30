# Descarga la imagen de Ubuntu 20.04
FROM    ubuntu:20.04
#Documentacion acerca del developer
LABEL maintainer="neosuniversity" 
# Deshabilitar la instalacion interactiva de ubuntu
ARG DEBIAN_FRONTEND=noninteractive
# Actualiza la imagen base de Ubuntu 20.04
RUN apt  update
# instalar git
RUN apt  install -y git-core


