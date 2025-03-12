# Ejercicios: Cálculo del Número Ideal de Permisos en Linux


## **Instrucciones**
- Analiza la descripción de cada archivo y sus requisitos de acceso.
- Escribe el número de permisos en formato octal.
- Aplica el permiso con `chmod <número> <archivo>`.
- Explica por qué elegiste ese número.

---

## **Ejercicio 1**
📁 **Archivo:** `registro.log`  
🔹 **Requisitos:**  
- Solo el dueño puede leer y escribir.  
- Otros usuarios solo pueden leerlo.  
✅ **Permiso esperado:** `644`

---

## **Ejercicio 2**
📁 **Archivo:** `ejecutable.sh`  
🔹 **Requisitos:**  
- Solo el dueño puede leer, escribir y ejecutar.  
- Nadie más puede acceder.  
✅ **Permiso esperado:** `700`

---

## **Ejercicio 3**
📁 **Archivo:** `publico.txt`  
🔹 **Requisitos:**  
- Todos pueden leer y escribir en él.  
✅ **Permiso esperado:** `666`

---

## **Ejercicio 4**
📁 **Archivo:** `respaldo.db`  
🔹 **Requisitos:**  
- Solo el dueño puede leer y escribir.  
- Nadie más debe tener acceso.  
✅ **Permiso esperado:** `600`

---

## **Ejercicio 5**
📁 **Archivo:** `instrucciones.txt`  
🔹 **Requisitos:**  
- Todos pueden leerlo, pero solo el dueño puede modificarlo.  
✅ **Permiso esperado:** `544`

---

## **Ejercicio 6**
📁 **Archivo:** `secreto.key`  
🔹 **Requisitos:**  
- Solo el dueño puede leerlo.  
- Nadie más debe tener acceso.  
✅ **Permiso esperado:** `400`

---

## **Ejercicio 7**
📁 **Archivo:** `ejecutar_programa`  
🔹 **Requisitos:**  
- Solo el dueño puede ejecutar el archivo.  
- Nadie más puede leer ni modificarlo.  
✅ **Permiso esperado:** `100`

---

## **Ejercicio 8**
📁 **Archivo:** `compartido.doc`  
🔹 **Requisitos:**  
- Todos pueden leer y modificar el archivo.  
✅ **Permiso esperado:** `555`

---

## **Ejercicio 9**
📁 **Archivo:** `solo_ejecucion`  
🔹 **Requisitos:**  
- Solo el dueño puede ejecutar el archivo.  
- Todos los demás pueden ejecutarlo pero no modificarlo.  
✅ **Permiso esperado:** `111`

---

## **Ejercicio 10**
📁 **Archivo:** `reporte_admin.pdf`  
🔹 **Requisitos:**  
- Solo el dueño puede leer y escribir.  
- El grupo del dueño puede leerlo.  
- Otros usuarios no pueden acceder.  
✅ **Permiso esperado:** `640`

---

## **Nota**
- Usa la tabla de permisos octales en Linux para calcular los valores.
- Recuerda que los permisos se representan como:  
  - **4** → Lectura (`r`)  
  - **2** → Escritura (`w`)  
  - **1** → Ejecución (`x`)  

### **Ejemplo de respuesta:**  
Si un archivo necesita permisos de lectura y escritura para el dueño, y solo lectura para otros, el comando sería:  
```bash
chmod 644 archivo.txt