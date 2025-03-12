#bin/bash
#Crear un archivo vacio
touch archivo1.txt
#Escribir dentro del archivo creado
echo "Hola, este es un archivo de prueba" > archivo1.txt
#Hacer una copia del archivo1
cp archivo1.txt archivo_copia.txt
#Volver al directorio personal
cd ~
#Crear la carpeta backup
mkdir practica_shell/backup
#Mover la copia del archivo a backup
mv Documentos/IMT-231/MilagrosOrtizIMT-231/Tarea1/archivo_copia.txt practica_shell/backup
#Eliminar el archivo1
rm Documentos/IMT-231/MilagrosOrtizIMT-231/Tarea1/archivo1.txt
#listar el contenido de backup
ls practica_shell/backup
