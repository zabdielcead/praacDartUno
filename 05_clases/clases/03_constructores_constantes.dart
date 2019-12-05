class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng); // constructores constantes todo apunta la mismo lugar de memoria si tienen los mismos valores

  
}
main(List<String> args) {
  final sanFrancisco = new Location(18.2323, 39.9000);
  final sanFrancisco2 = new Location(18.2323, 39.9001);
  final sanFrancisco3 = new Location(18.2323, 39.9001);

  print( sanFrancisco == sanFrancisco2 );
  print( sanFrancisco2 == sanFrancisco3 );
  
  const sanFrancisco5 = const Location(18.2323, 39.9000);
  const sanFrancisco6 = const Location(18.2323, 39.9001);
  const sanFrancisco7 = const Location(18.2323, 39.9001);


   print( sanFrancisco5 == sanFrancisco6 );
   print( sanFrancisco6 == sanFrancisco7 );
  

}