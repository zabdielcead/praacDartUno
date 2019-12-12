main(List<String> args) {
  
  final persona = {
    'nombre': 'Fernando',
    'apellido':  'Herrera',
    'edad': 33
  };

  final direccion = {
      'ciudad': 'ottawa',
      'pais': 'Canada'
  };

  print('Persona: $persona');
  print('Length: ${persona.length}');
  print('Keys: ${persona.keys}');
  print('values: ${persona.values}');


  persona.addAll(direccion);
  
  print('AddAll $persona');

  persona.remove('pais');

  print('remove $persona');

  persona.removeWhere(  (key, value) {
      if(  key != 'nombre' ) {
        return true;  // que la borre si la llave tiene nombre
      } else {
        return false;
      }
  });

   print('remove where $persona');

   persona.forEach(  (key, value)  {
     print('key: $key    value: $value');
   } );

  final nuevoMapa =  persona.map( (key,value) {
     return MapEntry(key, value.toString().toUpperCase());
   });

   print('persona map:  $nuevoMapa');

} 