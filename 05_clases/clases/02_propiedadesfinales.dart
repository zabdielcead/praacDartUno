class Cuadrado {
  final int lado ;
  final int area ;
  Cuadrado ( int lado):
  this.lado = lado,
  this.area = lado*lado;
}

main() {

  final cuadrado = new Cuadrado(10); // no nos interese modificar las propiedades una ves que se han establecidas
  print(cuadrado.area);

}