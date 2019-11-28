import 'dart:io';

main() {
  print(Directory.current.path);
  // os
  //File file = new File( Directory.current.path+ '/04_tipos_nocomunes/assets/personas.txt'  );

  // windows
  File file = new File( Directory.current.path+ '\\assets\\personas.txt'  );
  // ASINCRONA
  //Future<String> f = file.readAsString(); // ASINCRONA
  //f.then((data) => print(data)); // ASINCRONA

  //SINCRONA
  String f = file.readAsStringSync(); // sincrona
  print(f);// sincrona


  print('fin del main');
}