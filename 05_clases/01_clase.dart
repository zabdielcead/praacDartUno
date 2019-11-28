import 'clases/persona.dart';

main() {
  /*
  final  persona = new Persona();
  persona.nombre = 'carlos';
  persona.edad = 33;
  persona.bio = 'Nacio por ahi';
  print(persona.toString());
  */

  final  persona = new Persona(edad: 40, nombre: 'CEAD');
  final  persona2 = new Persona.persona30('Maira');
  //persona..nombre = 'Fernando'
    //     ..edad = 33;
         //.._bio  = 'GUADALAJAR' ;


         persona.bio = 'cambie valor';


         print(persona);
         print(persona2);
  
}


