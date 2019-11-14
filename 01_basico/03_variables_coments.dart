// variables, constantes y final 
main() {

  var a = 10;
  final double b = 10;
  const double c = 10;




  // var se renombran

  // final const varibales no cambia despues de su inicializacion

  final List<String> personasFinal = ['Juan', 'Pedro'];
  List<String> personasConst =  const ['mencho','maria'];

  personasFinal.add('Maria'); // final se puede agregar datos
  // personasConst.add('Perea'); //
  print(personasFinal);

}