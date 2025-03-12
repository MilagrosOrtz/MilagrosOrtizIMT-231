#bin/bash
#Crear un script
touch script.sh
#Ecribir un mensaje dentro del script
echo "Este es un script de prueba" > script.sh
#Mostrar los permisos actuales del script
ls -l script.sh
#Cambiar los permisos
chmod 500 script.sh
#Intentar modificar el script
nano script.sh
#Cambiar los permisos
chmod 700 script.sh
#Verificar los permisos
ls -la script.sh
