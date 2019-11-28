main() {

  obtenerUsuario('100', ( Map persona ) {
    print(persona);
  });
}

void obtenerUsuario(String id, Function callbacks) {

  Map usuario  = {
    'id': id,
    'nombre' : 'Juan'
  };

  callbacks(usuario);
}