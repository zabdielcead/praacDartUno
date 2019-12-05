mixin  Logger {



  void imprimir(String texto) {
    final hoy =  DateTime.now();
    print('$hoy ::::: $texto');

  }

}

mixin  Logger2 {



  void imprimir2(String texto) {
    final hoy =  DateTime.now();
    print('2 $hoy ::::: $texto');

  }

}


abstract class Astro with Logger{
    String nombre;
    Astro(){
      imprimir('-- Init del Astro--');
    }

    void existo() {
      imprimir('--Soy un ser celestial y existo--');
    }

}


class Asteroide extends Astro with Logger2, Logger{
  
   String nombre;

  Asteroide(this.nombre) {
      imprimir('Soy $nombre');
      imprimir2('Soy $nombre');
  }

}



main() {
  // mixins darle propiedades y metodos a otras clases , los mixins no pueden ser instanciados
  final ceres = new Asteroide('Ceres');
}



/*
https://dart.dev/guides/language/effective-dart/style

https://dart.dev/guides/language/spec#dart-2


*/