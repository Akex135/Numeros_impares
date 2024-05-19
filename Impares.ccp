#include<stdio.h>
#include<stdlib.h>

int  menu();
void primos1();
void primos_rango();
int main(){
	int op;
	do{
		system("pause");
		system("cls");
		op=menu();
		
		if(op==1){
			primos1();
			
		}
		else if(op==2){
			primos_rango();
		}
		else printf("Gracias por usarme :D");
		
	}while(op!=3);
}
int menu(){
	int x;
	printf("Ingrese el 1 para mostrar impares hasta un numero");
	printf("\nIngrese el 2 para mostrar impares en un rango seleccionado");
	printf("\nIngrese el 3 para salir del programa:");
	scanf("%d",&x);
	return x;
}
void primos1(){
	system("cls");
	system("pause");
	int num, i=0;
	printf("Ingrese el numero maximo:");
	scanf("%d", &num);
	if(num>0){
		for(;i<=num;i++){
			if(i%2!=0){
				printf("%d\n", i);
			}
			else printf("");
		}
	}
	else printf("No hay numeros primos negativos :(");
}
void primos_rango(){
	system("cls");
	int num1, num2, i=0;
	printf("Ingrese el primer numero:");
	scanf("%d",&num1);
	printf("Ingrese el primer numero:");
	scanf("%d",&num2);
	if(num1>0&&num2>0){
		system("pause");
		system("cls");
		if(num1<num2){
			for(;i<=num2;i++){
				if(i%2!=0){
					printf("%d\n", i);
				}
				else printf("");
			}
			system("pause");
		}
		else if(num2<num1){
			system("pause");
			system("cls");
			for(;i<=num1;i++){
				if(i%2!=0){
					printf("%d\n", i);
				}
				else printf("");
			}
			system("pause");
		}
		else printf("Los numeros son iguales .-.");system("cls");
		
	}
}
