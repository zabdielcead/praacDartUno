main() {
  Future<String> timeout  = Future.delayed( Duration(seconds: 3), (){
    print('3 Segundos despues');
      if(1 == 1) {
        throw 'Auxilio , exploto esta cosa';
      }
    return 'retorno del future';
  });
  // then cuando eso termine el future - promesa
  timeout.then((texto) => print(texto)).catchError( (error) => print(error));

  print('Fin del main');

}