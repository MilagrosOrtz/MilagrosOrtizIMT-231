#bin/bash
#Creacion de directorios
mkdir documentos imagenes scripts
#Creacion de archivos dentro de documentos
cd documentos
touch nota1.txt nota2.txt nota3.txt nota4.txt nota5.txt
cd ..
#Mover archivos
mv documentos/nota3.txt documentos/nota4.txt ~/practica_shell/backup/
#Eliminar la carpeta imagenes
rm -r imagenes


