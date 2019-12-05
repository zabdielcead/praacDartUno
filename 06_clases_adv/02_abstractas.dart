abstract class Vehiculo {  // en abstractas debereia ser solo el cascaron para que otras clases se extiendan , heredan funciones a otras
// no se necesoita definir el metodo
  bool encendiod = false;

  void encender() {
    encendiod = true;
    print('vehiculo encendido');
  }

   void apagar() {
    encendiod = false;
    print('vehiculo apagado');
  }

  bool revisarMotor();
}
class Carro  extends Vehiculo{
    int kilometraje = 0 ;

  @override
  bool revisarMotor() {
    // TODO: implement revisarMotor
    print('motor OK');
    return true;
  }
}


main(List<String> args) {
  final ford = new Carro();
  ford.encender();
  ford.apagar();
  ford.revisarMotor();
}