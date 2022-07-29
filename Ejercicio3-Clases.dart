/* EJERCICIO 
Crea una clase llamada Cuenta que tendrá los siguientes atributos:
titular y cantidad (puede tener decimales).
 - El titular será obligatorio y la cantidad es opcional. *
 - Crea dos constructores(diferentes) que cumpla lo anterior.
 - Crea sus métodos get, set y toString.
Tendrá dos métodos especiales:
1) ingresar(double cantidad): 
se ingresa una cantidad a la cuenta, si la cantidad introducida es negativa, no se hará nada.
2) retirar(double cantidad): 
se retira una cantidad a la cuenta, si restando la cantidad actual a la que nos pasan es negativa, 
la cantidad de la cuenta pasa a ser 0.
*/

import 'dart:web_gl';

class Cuenta {

Cuenta({
  required this.titular, 
  this.cantidad, 
});

String titular;
double? cantidad;

String get info{
  return 'Cuenta de $titular saldo $cantidad';
}

void ingresar(double cantidad){
   final bool active = true;
if(active)
  if (cantidad < 0) {
       return;
  }
}

void ingresar(double cantidad){
  if (cantidad >0 )
  return (double cantidad =0) ;
}
}




