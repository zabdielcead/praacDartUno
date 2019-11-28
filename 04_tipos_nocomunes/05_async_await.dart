import 'dart:io';

main() async {
  print(Directory.current.path);
  // os
  //File file = new File( Directory.current.path+ '/04_tipos_nocomunes/assets/personas.txt'  );

  // windows
  //File file = new File( Directory.current.path+ '\\assets\\personas.txt'  );
  // ASINCRONA
  //Future<String> f = file.readAsString(); // ASINCRONA
  //f.then((data) => print(data)); // ASINCRONA

  //SINCRONA
  //String f = file.readAsStringSync(); // sincrona
  //print(f);// sincrona
  String path =  Directory.current.path+ '\\assets\\personas.txt'  ;
  // leerArchivo(path).then(print); // se ejecuta asi transforma una funcion que retorna a un future
  String texto = await leerArchivo(path);
  print(texto);

  print('fin del main');
}

Future leerArchivo( String path) async { // transforma una funcion que retorna a un future
  File file = new File(path);
  return file.readAsString();
}