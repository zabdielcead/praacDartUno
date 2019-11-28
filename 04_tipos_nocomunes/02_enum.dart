main() {

  Audio volumen = Audio.medio;    // 0 = volumen bajo; 1 = volumen medio; 2 = Alto

  switch ( volumen ) {
    case Audio.bajo : print('Volumen bajo'); break;
    case Audio.medio : print('Volumen medio'); break;
    case Audio.alto : print('Volumen alto'); break; 
      
      break;
    default:
  }

}

enum Audio {
  bajo,
  medio,
  alto
}