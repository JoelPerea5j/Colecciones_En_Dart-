void main (){
 print("Joel Alberto Perea Castorena Mat: 22308051281272 gpo 6-J");
 Map<int, String> alumnos = {
   1: "Joel",
   2: "Alberto",
   3: "Aldo",
 };
  print("Mapa de alumnos: ");	
  print(alumnos);

  print("Iterar un mapa con forEach: ");
  alumnos.forEach((key, value) {
    print("$key, $value");
  });

  print("iterar un mapa con for in: ");
  for (var value in alumnos.values) {
    print("$value");
  }
}