main() {
  //numeros
    int a = 10;
    double b = 10.5;
    int c;
    int x=1,y=2,z=3;
    print(a);
    print(x);


  //strings
  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = 'O\'Connor';
  print(nombre3);

  String multilinea = '''
  Hola Mundo
  ¿Como estan?
  yes
  no
  ''';

    print(multilinea);
  
  //booleans

  bool activo = true;
  activo = !activo;
  print(activo);


  //listas arreglos
  // List<String> personajes = ['Superman', 'Batman'];
  List<String> personajes = new List();
  // personajes.add('superman');
  // personajes.add('batman');
  // personajes.addAll(['Superman', 'BATMAN', 'ROBIN']);

  // operador de cascada
  personajes..add('Batman')
            ..add('Superman');

  print(personajes);

 //lista estatica
 List<String> villanos = new List(3);
  //villanos.addAll(['Lex', 'Red skull', 'Doom']);   // va a dar error 
  villanos[0] = 'lex';
  villanos[1] = 'Red';
  villanos[2] = 'Doom';
print(villanos);

  // sets no permiten valores duplicados
  Set<String> villanos2 = {'Lex', 'red Skull', 'Doom'};
  villanos2.add('Flash Reverso');
  villanos2.add('Lex');
  print(villanos2.first);

  // mapas tiene pares de valores 
  // dynamic es cualquier tipo de valor
  Map<String, dynamic> ironman = {
    'nombre' : 'Tony stark',
    'poder'  : 'inteligencia y el dinero',
    'edad'   :  60
  };

  print(ironman['edad']);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({'nombre': 'STEVVE', 'poder': 'Soportar suero sin morir'});
  print(capitan);


}