import 'dart:io';

class Productos {
  int id_producto;
  int idSucursal;
  String nombreProducto;
  double precio;
  String marca;
  int stock;
  String tipoProducto;
  DateTime fechaCreacion;

  Productos({
    required this.id_producto,
    required this.idSucursal,
    required this.nombreProducto,
    required this.precio,
    required this.marca,
    required this.stock,
    required this.tipoProducto,
    required this.fechaCreacion,
  });

  void capturardatos() {
    print("Ingrese los datos del producto:");

    print("ID del producto:");
    id_producto = int.parse(stdin.readLineSync()!);

    print("ID de la sucursal:");
    idSucursal = int.parse(stdin.readLineSync()!);

    print("Nombre del producto:");
    nombreProducto = stdin.readLineSync()!;

    print("Precio del producto:");
    precio = double.parse(stdin.readLineSync()!);

    print("Marca del producto:");
    marca = stdin.readLineSync()!;

    print("Stock del producto:");
    stock = int.parse(stdin.readLineSync()!);

    print("Tipo de producto:");
    tipoProducto = stdin.readLineSync()!;

    fechaCreacion = DateTime.now();
  }
}

class Productito extends Productos {
  Productito({
    required int id_producto,
    required int idSucursal,
    required String nombreProducto,
    required double precio,
    required String marca,
    required int stock,
    required String tipoProducto,
    required DateTime fechaCreacion,
  }) : super(
          id_producto: id_producto,
          idSucursal: idSucursal,
          nombreProducto: nombreProducto,
          precio: precio,
          marca: marca,
          stock: stock,
          tipoProducto: tipoProducto,
          fechaCreacion: fechaCreacion,
        );

  void mostrardatos() {
    print("\nDatos del producto:");
    print("ID del producto: $id_producto");
    print("ID de la sucursal: $idSucursal");
    print("Nombre del producto: $nombreProducto");
    print("Precio del producto: $precio");
    print("Marca del producto: $marca");
    print("Stock del producto: $stock");
    print("Tipo de producto: $tipoProducto");
    print("Fecha de creación: $fechaCreacion");
  }
}

class Sucursales {
  int idSucursal;
  String ubicacion;
  String telefono;
  String nombre;
  String horarios;
  String gerente;
  String administracion;

  Sucursales({
    required this.idSucursal,
    required this.ubicacion,
    required this.telefono,
    required this.nombre,
    required this.horarios,
    required this.gerente,
    required this.administracion,
  });

  void capturardatos() {
    print("Ingrese los datos de la sucursal:");

    print("ID de la sucursal:");
    idSucursal = int.parse(stdin.readLineSync()!);

    print("Ubicación de la sucursal:");
    ubicacion = stdin.readLineSync()!;

    print("Teléfono de la sucursal:");
    telefono = stdin.readLineSync()!;

    print("Nombre de la sucursal:");
    nombre = stdin.readLineSync()!;

    print("Horarios de la sucursal:");
    horarios = stdin.readLineSync()!;

    print("Gerente de la sucursal:");
    gerente = stdin.readLineSync()!;

    print("Administración de la sucursal:");
    administracion = stdin.readLineSync()!;
  }
}

class Sucursalitos extends Sucursales {
  Sucursalitos({
    required int idSucursal,
    required String ubicacion,
    required String telefono,
    required String nombre,
    required String horarios,
    required String gerente,
    required String administracion,
  }) : super(
          idSucursal: idSucursal,
          ubicacion: ubicacion,
          telefono: telefono,
          nombre: nombre,
          horarios: horarios,
          gerente: gerente,
          administracion: administracion,
        );

  void mostrardatos() {
    print("\nDatos de la sucursal:");
    print("ID de la sucursal: $idSucursal");
    print("Ubicación: $ubicacion");
    print("Teléfono: $telefono");
    print("Nombre: $nombre");
    print("Horarios: $horarios");
    print("Gerente: $gerente");
    print("Administración: $administracion");
  }
}

void main() {
  print("Joel Alberto Perea Castorena Mat: 22308051281272 gpo 6-J");

  // Crear una instancia de Productito
  Productito producto = Productito(
    id_producto: 0,
    idSucursal: 0,
    nombreProducto: '',
    precio: 0.0,
    marca: '',
    stock: 0,
    tipoProducto: '',
    fechaCreacion: DateTime.now(),
  );

  // Capturar datos desde la interfaz
  producto.capturardatos();

  // Mostrar los datos capturados
  producto.mostrardatos();
  print("");
  print("Aquí empieza la tabla 2");

  // Crear una instancia de Sucursalitos
  Sucursalitos sucursal = Sucursalitos(
    idSucursal: 0,
    ubicacion: '',
    telefono: '',
    nombre: '',
    horarios: '',
    gerente: '',
    administracion: '',
  );

  // Capturar datos desde la interfaz
  sucursal.capturardatos();

  // Mostrar los datos capturados
  sucursal.mostrardatos();
}