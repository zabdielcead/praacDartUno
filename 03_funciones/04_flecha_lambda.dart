main() {
  int a = 10, b = 20;
  int resultado = sumarFlecha(a, b);

  print(resultado);
  List<int> listado = [1,2,3,4,5,6,7,8,9,3,2,6,6];
 /* var nuevolistado = listado.where( (numero) {
    return numero > 4;
  });
  */
  var nuevolistado = listado.where( (n) => n > 4);
  print(nuevolistado);
  print(nuevolistado.toSet()); // solo pasan los numeros que no se repite


}

int sumar( int x, int y) {
  return x + y;
}

int sumarFlecha(int x , int y) => x + y ;