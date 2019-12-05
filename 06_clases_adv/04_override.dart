class Persona {
   
   String nombre;
   int edad;

   Persona( this.nombre, this.edad);

   void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');

}


class Cliente extends Persona{

  String direccion;
  List ordenes = [];

  Cliente(int edadActual, String nombreActual): super(nombreActual, edadActual);    //llama propiedades o elementos de la clase padre 
  // crea la instancia cliente y persona al vuelo
  
  // estamos sobreescribiendo el metodo padre imprimirNombre
  @override 
  void imprimirNombre () {
    // si quiero llamar el metodo del padre tambien 
    super.imprimirNombre();
    print('Cliente: $nombre  -  $edad');


  }
}





main() {
  final pedro = new Cliente ( 20, 'fernando');
  pedro.imprimirNombre();
}