main() {
  String nombre  = 'cead';
  String nombre2 = capitalizar(nombre);
  print(nombre);
  print(nombre2);

  Map<String, String> pesonita = {
    'nombre': 'Juan Carlos'
  };
   Map<String, String> pesonita2 = capitalizarMapa(pesonita);

   print(pesonita);
   print(pesonita2);
}

// string, booleanos, numeros NO se modifican los valores por referencia no importa si le pasamos un nombre
String capitalizar(String texto) {// NO se modifican los valores por referencia no importa si le pasamos un nombre
  texto = texto.toUpperCase();
  return texto.toUpperCase();
}

Map<String, String> capitalizarMapa(Map<String, String> persona) { // se modifican los valores por referencia no importa si le pasamos un nombre
  persona = {...persona}; // spread para evita el pasar el valor por referencia
  persona['nombre'] = persona['nombre'].toUpperCase();
  return persona;
}