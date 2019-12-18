import 'dart:convert';

//
import 'package:proyectodart/classes/paquetes.dart' as paquetes;
//import 'package:proyectodart/classes/reqres_respuesta.dart';


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

    final url = 'https://reqres.in/api/users?page=2';
    http.get(url).then( (res) {
      // print(res);
      //final body = jsonDecode(res.body);
      //print(body);
      //print('page:  ${body['page']}');
      //print('per page: ${body['per_page']}');
      //print('id tercer elemento: ${body['data'][2]['id']}');

      final resreq =  reqResFromJson(res.body);
      print('page:  ${resreq.page}');
      print('per page: ${resreq.perPage}');
      print('id tercer elemento: ${resreq.data[2].id}');
    });
   */

    /*
    pagina que convierte json a clases dart
      https://app.quicktype.io/

    */

    paquetes.getReqResp_service();
    paquetes.getReqRespPais_service();

}
