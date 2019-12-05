class Vehiculo {

  bool encendiod = false;

  void encender() {
    encendiod = true;
    print('vehiculo encendido');
  }

   void apagar() {
    encendiod = false;
    print('vehiculo apagado');
  }
}
class Carro  extends Vehiculo{
    int kilometraje = 0 ;
}


main(List<String> args) {
  final ford = new Carro();
  ford.encender();
  ford.apagar();
}