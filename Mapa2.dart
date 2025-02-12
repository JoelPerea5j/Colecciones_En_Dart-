void main(){
  print("Joel Alberto Perea Castorena Mat: 22308051281272 gpo 6-J");
  Map<String, dynamic> Cliente = {
    "Nombre": "Joel",
    "Apellido": "Perea",
    "INE": "123456789",
    "Domicilio": "Calle 1",
    "fecha_nacimiento": "01/01/2000",
  };
  print("Mapa de Cliente: ");
  print(Cliente);

  print("Iterar un mapa con forEach: ");
  Cliente.forEach((key, value) {
    print("$key, $value");
  });

  print("iterar un mapa con for in: ");
  for (var value in Cliente.values) {
    print("$value");
  }
}
