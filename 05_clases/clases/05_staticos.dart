class Herramientas {
  static List<String> listado = ['Martillo', 'Llave inglesa', 'Desarmador'];

  static void imprimirListado () => listado.forEach(print);
}


main(List<String> args) {
  //final herr = new Herramientas();

  // obtener el listado sin la instancia new Herramientas()
  Herramientas.listado.add('Tenazas');
  Herramientas.listado.forEach(print);
  Herramientas.imprimirListado();
} 