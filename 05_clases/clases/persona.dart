class Persona {
  // campos props
  String nombre;
  int edad;
  String _bio = 'Hola soy una propiedad privada';   //_bio seria private
  // get y sets
  String get bio {
    return _bio.toUpperCase();
  }

  set bio(String texto){
      this._bio = texto;
  }

  //constructores
  /*
  Persona(int edad, String nombre){
    print('constructor 1');
    //_bio = 'hola desde el constructor';
    this.edad = edad;
    this.nombre = nombre;
  }
  */

  Persona( { this.edad=0,  this.nombre = 'sin nombre'}); // {} setaena en automatico los valores en la clase persona {this.nombre = 'Maria'} es un valor por defecto propiedad opcional

  Persona.persona30(this.nombre){  // nombre para el constructor puede tener n constructores
    this.edad = 30;
  }

  //métodos
  @override
  String toString() {
    // TODO: implement toString
    return '$nombre $edad $_bio';
  }
}