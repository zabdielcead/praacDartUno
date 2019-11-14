import 'dart:io';
main() {
  stdout.writeln('Cual es tu edad?\n');
  int edad =  int.parse( stdin.readLineSync());

 /*
  if( edad >= 18  ) {
      stdout.writeln('eres mayor de edad');
  } else {
    stdout.writeln('eres menor  de edad');

  }
  */

  if( edad >= 21) {
    stdout.writeln('ciudadano');
  }else if(edad>=18) {
    
         stdout.writeln('mayor de edad');
  }else {
         stdout.writeln('eres menor de edad');
  }
  
}