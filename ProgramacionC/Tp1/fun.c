#include <stdio.h>
void saludo(void); //prototipo de funcion

int main(void){
    saludo();
    return 0;
}

void saludo(void){ //el (void) es opcional es para indicar que es una funcion vacia
    printf("Hola desde una funcion\n");
}
