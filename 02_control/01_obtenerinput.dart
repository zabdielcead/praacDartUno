import 'dart:io';

main() {
  // imprimir terminal
  stdout.writeln('Cual es tu nombre?\n');

  //ingresar informacion
  String nombre = stdin.readLineSync(); // siempre retorna un strin readlinesync

  stdout.writeln('Tu nombre es: $nombre');
}