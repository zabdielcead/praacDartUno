import 'dart:io';
main() {
   stdout.writeln('Cual es la base de la tabla\n');
  int base =  int.parse( stdin.readLineSync());

    for( int i = 1 ; i <= 10 ; i++ ) {
        // print('Hola Mundo! $i');
        stdout.writeln('$base  * $i = ${base*i}');
    }

}