import '01_funcbasica.dart';

main(List<String> args) {

  // para mandar argumentos dart .\02_argumentos.dart a 1 n B
  String mensahe= 'Hola mundo';
  saludar(mensahe);

  // saludar2('hola', 'fernando', 5); // froma viejita
  
  saludar2(veces: 10, mensaje: 'hola', nombre: 'Carlos'); // argumentos con nombre

}
// argumento obligatorios al inicio depues los opcionales
void saludar( String mensaje,  [String nombre = '<>insertar nmbre']) { // [String nombre] argumento opciomal
  print('$mensaje $nombre');
}
void saludar2({String nombre, String mensaje,  int veces}) { // argumentos con nombre
// void saludar2(String nombre, String mensaje,  int veces) {   forma viejita
  for (var i = 0; i < veces ; i++) {
    print('$mensaje $nombre');
  }
}