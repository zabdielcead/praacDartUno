main() {
  for (int i = 0; i < 10; i++) {

    if( i == 5) {
        continue; // se regresa al ciclo for
    } 
    print(i);
    if( i == 2) {
      break;
    }
  }
}