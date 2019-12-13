import 'dart:convert';

import 'package:http/http.dart' as http;


import 'package:proyectodart/proyectodart.dart' as proyectodart; // proyectodart es alias 
main(List<String> arguments) {
  //print('Hello world: ${proyectodart.calculate()}!');

  /*
    estructura de unn proyecto dart 

    bin/main.dart   es el punto inicial de la aplicacion 
    test/ **_test.dart  archivos de prueba 



    librerias para http

    https://pub.dev/    -> repositorio de paquetes de dart

    pub get -> baja dependiencias 


    rest api https://reqres.in/

   */
    final url = 'https://reqres.in/api/users?page=2';
    http.get(url).then( (res) {
      print(res);
    });



}
