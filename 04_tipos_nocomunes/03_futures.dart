main() {
  // son como promesas, para peticiones http, para leer un archivo de manera asincrona
  Future<String> timeout  = Future.delayed( Duration(seconds: 3), (){
    print('3 Segundos despues');
    return 'retorno del future';
  });
  // then cuando eso termine el future - promesa
  timeout.then((texto) => print(texto));

  print('Fin del main');
}