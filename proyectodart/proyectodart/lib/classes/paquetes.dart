import 'package:http/http.dart' as http;
import 'package:proyectodart/classes/reqres_respcol.dart';
import 'package:proyectodart/classes/reqres_respuesta.dart';

void getReqResp_service() {
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
}


// tarea

void getReqRespPais_service() {
  final url = 'https://restcountries.eu/rest/v2/alpha/col';
  http.get(url).then( (res) {
      final pais = paisFromJson(res.body);

       print('page:       ${pais.name}');
       print('población:  ${pais.population}');
       print('borders:    ${pais.borders.toString()}');
       print('lenguaje:   ${pais.languages[0].nativeName}');
       print('latitud:    ${pais.latlng[0].toString()}');
       print('longitud:   ${pais.currencies[0].name.toString()}');
       print('bandera:    ${pais.flag}');

  });

}