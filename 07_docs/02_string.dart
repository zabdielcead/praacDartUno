main(List<String> args) {
  String nombre = 'Fernando';
  String apellido = 'Hrez';
  String nombreCompleto = "$nombre $apellido";

  print('String: $nombreCompleto');

  print('Length: ${ nombreCompleto.length } ');
  print('Contains F: ${ nombreCompleto.contains('F', 1) } ');

   print('Endwith F: ${ nombreCompleto.endsWith('z') } ');

   print(' PadLeft: ${ nombreCompleto.padLeft(20,'...') } '); //va añadir los espacios ... hasta que nombre completo tenga 20 en length

   print(' PadRight: ${ nombreCompleto.padRight(20,'...') } ');



   print(' Operador []: ${ nombreCompleto[0] } ');
   print(' Operador *: ${ nombreCompleto * 2 } ');
   print(' ReplaceAll : ${ nombreCompleto.replaceAll( new RegExp(r'e'), 'a') } '); // todas las e por a
    print(' Substring : ${ nombreCompleto.substring(0,5) }... ');
    print(' indexOf : ${ nombreCompleto.indexOf(' ') }... ');
    print(' split : ${ nombreCompleto.split(' ') }... ');
    print(' capitalizar : ${ nombreCompleto.substring(nombreCompleto.length-1)}');
    print(' capitalizar : ${ nombreCompleto[nombreCompleto.length - 1].toUpperCase()}');
}
