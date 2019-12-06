main() {
  double numero = 3.1416;

  double infiniteNumber = double.infinity ;
  
  double prueba = -1;
  print('Firma: ${numero.toString()} signo ${numero.sign}');
  // https://api.dart.dev/stable/2.4.1/dart-core/double-class.html
  // https://dart.dev/guides/language/language-tour

  // https://api.dart.dev/stable/2.7.0/index.html


  print('isFinite: ${numero.isFinite} :: $numero');
  print('isFinite: ${infiniteNumber.isFinite} :: $infiniteNumber');


  print('abs: ${numero.abs()} :: $numero'); // absoluto
  print('ceil: ${numero.ceil()} :: $numero'); // el sigueinte numero entero de 3.1416
  print('ceilToDouble: ${numero.ceilToDouble()} :: $numero');  // el sigueinte numero entero de 3.1416 -> transformado a un double
  print('round: ${numero.round()} :: $numero');
   print('round: ${numero.roundToDouble()} :: $numero');

   print('clamp: ${prueba.clamp(1, 3)} :: $prueba'); //trata de meter el numero entre los rangos
}