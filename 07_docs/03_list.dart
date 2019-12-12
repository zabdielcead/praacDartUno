main(List<String> args) {
  List<int> lista = [1,2,3,4,5];
  List<int> list2 = [1,2,15,4,5];
    List<int> list3 = [1,-2,8,4,5];
    List<String> nombre = ['Tony', 'Peter'];

    print('Length: ${lista.length}');
    print('First:  ${lista[0]}');
    print('First:  ${lista.first}');
    print('last:  ${lista.last}');
    print('is empty  ${lista.isEmpty}');
    print('is empty  ${list2 == null}');

    print('asMap  ${list3.asMap()[2]}');

    Map listaMapa = list3.asMap();

    print('ListaMapa  ${listaMapa[4]  }');

    Map nombreMap = nombre.asMap();

    print('NombreMapa:  ${ nombreMap[1]  }');


    print('indexOf:  ${nombre.indexOf('Peter')}'); // nos indica la posicion encontrada 

    int mayor3 = lista.indexWhere((numero) {  // es como un query busca en toda la lista
      if(numero >= 3){
          return true;
      } else {
        return false;
      }
    });

   print('indexWhere mayor 3:   $mayor3');


    print('Remove: ${nombre.remove('Tony')}'); // regresa un true
    print('lista: ${nombre}');

    lista.shuffle(); // ordena de manera aleatoria
    print('Shuffle: $lista');

    list2.sort(); // ordena la list de menor a mayor
    print('Sort:  $list2' );
    print('Reverse: ${list2.reversed.toList()}');// regresa un iterable

    nombre.forEach(   (nombre) {
      nombre = nombre.toUpperCase();
        print(nombre);
    });

    final newList = nombre.map( (nombres) => nombres.toUpperCase()  ).toList();

    print('newList: $newList');


}