import 'dart:io';
import 'dart:math';
void main() {
print(' Ejercicio 2 -> FOR');
print('--------------------------');

stdout.writeln('INSERTA UN NUMERO');
 late int valor;
  valor = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

  for (int i = 1; i <= 10; i ++) {
    int a = valor * i;
    stdout.writeln( '$valor * $i = $a ');
  }

  /* EJERCICIO
       Dato de entrada: La base de la tabla de multiplicar
       (este dato debe de ser capturado por el usuario)
       ej: 2      2, 4, 6, 8, 10
       La salida esperada sería
       2 * 1 = 2
       2 * 2 = 4
       2 * 3 = 6
       ..
       2 * 10 = 20
  */
}