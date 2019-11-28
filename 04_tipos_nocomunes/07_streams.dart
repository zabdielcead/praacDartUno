import 'dart:async';

main() {
  // flujo de información stream

  //final streamCtrl =  new StreamController<String>();  // escucha en streamcontroller

  final streamCtrl =  new StreamController<String>.broadcast();  // broadcast puede hacer multiple streams multiples suscripciones
  streamCtrl.stream.listen( (data) => {
        print('Despegando! $data')
  }, onError: (err) => {
      print('Error! $err' )
  },onDone: () => { // cuando termina el stream
    print('Mision completa')
  },cancelOnError: false// para cancelar stream cuando hay un error con true
  );

  streamCtrl.stream.listen( (data) => {
        print('Despegando! stream 2 $data')
  }, onError: (err) => {
      print('Error! stream 2 $err' )
  },onDone: () => { // cuando termina el stream
    print('Mision completa stream 2')
  },cancelOnError: false// para cancelar stream cuando hay un error con true
  );

  streamCtrl.sink.add('Apollo 11');
  streamCtrl.sink.add('Apollo 12');
  streamCtrl.sink.add('Apollo 13');
  streamCtrl.sink.addError('Houston tenemos un problema');
  streamCtrl.sink.add('Apollo 14');

  streamCtrl.sink.close(); //se ejecuta  on done
  


  print('fin del main');

}