void main(){
  print("Joel Alberto Perea Castorena Mat: 22308051281272 gpo 6-J");
  Map<String, dynamic> Cliente = {
    "Nombre": "Joel",
    "Apellido": "Perea",
    "INE": "123456789",
    "Domicilio": "Calle 1",
    "fecha_nacimiento": "01/01/2000",
  };
  print("");
  print("Mapa de Cliente: ");
  print(Cliente);

  print("Iterar un mapa con forEach: ");
  Cliente.forEach((key, value) {
    print("$key, $value");
  });
  print("");
  print("iterar un mapa con for in: ");
  for (var value in Cliente.values) {
    print("$value");
  }

  print("");


  Map<String, dynamic> Empleado = {
    "ID_Empleado": "1",
    "Nombre": "Joel",
    "Apellido": "Perea",
    "Salario": "3000 pesos",
    "fecha_nacimiento": "10/05/2002",
  };
  print("");
  print("Mapa de Empleado: ");
  print(Empleado);

  print("Iterar un mapa con forEach: ");
  Empleado.forEach((key, value) {
    print("$key, $value");
  });
print("");
  print("iterar un mapa con for in: ");
  for (var value in Empleado.values) {
    print("$value");
  }
}
