#! /bin/bash
echo "***************************"
echo "*         MENU            *"
echo "*1. Crear Carpeta         *"
echo "*2. Eliminar Carpeta      *"
echo "****************************"

echo "Escoja la opcion:"
read opcion

clear

if [ "$opcion" == 1 ]; then
echo "Ingrese nombre de la carpeta:"
read carpeta
echo "Ingrese la ruta de la carpeta:"
read ruta

rutacarpeta=$HOME/$ruta/$carpeta

mkdir $rutacarpeta
echo "Carpeta creada correctamente, la ruta es:" $rutacarpeta

elif [ "$opcion" == 2 ]; then
echo "****************************"
echo "*         CARPETA            *"
echo "Ingrese nombre de la carpeta:"
read carpeta1

borrar=$carpeta1
rmdir $HOME/Documents/$borrar
echo "Carpeta Eliminada"
fi