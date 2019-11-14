main() {

  // operador de asignacion
  int a = 10;
  int b;
  b ??= 20; // asignar el valor unicamente si la variable es null
  print(b);
  // operadores condicionales
  int c = 23;
  String resp = c > 25 ? 'c es mayor 25' :  'c es menor 25';
  print(resp);

  int d = b ?? a ?? 100;
  print(d);


  // operadores relacionales
  // todos retornan valor booleano

  /*
      >mayor que
      < meno
      >=
      >=
      == objetos iguales
      != dos objetos son diferentes
   */

  int x = 20;
  int y = 30;

  print( x > y); 
  print(x < y); 
  print(x >= y); 
  print(x <= y); 

  // operador de tipo

  int i = 10;
  String j = '10';

  print(i is int);
  print(j is! int);



}