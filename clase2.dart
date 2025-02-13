import 'dart:io';

class Cliente {
  String Nombre;
  String Apellido;
  int INE;
  String Domicilio;
  DateTime Fecha_nacimiento;

  Cliente(this.Nombre, this.Apellido, this.INE, this.Domicilio, this.Fecha_nacimiento);

  void capturarDatos() {
    print("Ingrese el nombre del producto:");
    Nombre = stdin.readLineSync()!;

    print("Ingrese el ID del producto:");
    Apellido = stdin.readLineSync()!;

    print("Ingrese el precio del producto:");
    INE = int.parse(stdin.readLineSync()!);

    print("Ingrese la cantidad del producto:");
    Domicilio = stdin.readLineSync()!;

    print("Ingrese la fecha de nacimiento:");
    Fecha_nacimiento = leerFechaEnPartes(); // Llama a una función para leer día, mes y año
  }

  void mostrarDatos() {
    print("\nDatos del Producto:");
    print("Nombre: $Nombre");
    print("Apellido: $Apellido");
    print("INE: $INE");
    print("Domicilio: $Domicilio");
    print("Fecha de Nacimiento: ${Fecha_nacimiento.toLocal()}".split(' ')[0]);
  }

  // Función para leer la fecha en partes (día, mes, año)
  DateTime leerFechaEnPartes() {
    print("Ingrese el día:");
    int dia = int.parse(stdin.readLineSync()!);

    print("Ingrese el mes:");
    int mes = int.parse(stdin.readLineSync()!);

    print("Ingrese el año:");
    int anio = int.parse(stdin.readLineSync()!);

    return DateTime(anio, mes, dia); // Construye un objeto DateTime
  }
}

void main() {
  Cliente cliente = Cliente("", "", 0, "", DateTime.now());
  cliente.capturarDatos();
  cliente.mostrarDatos();
}









class Producto {
  int Id_Producto;
  int Id_sucursal;
  String Nombre_producto;
  double Precio;
  int Stock;
  String tipo_producto;
  DateTime Fecha_creacion;

  Producto(this.Id_Producto, this.Id_sucursal, this.Nombre_producto, this.Precio, this.Stock,
    this.tipo_producto, this.Fecha_creacion);

  void capturarDatos() {
    print("Ingrese el ID del producto:");
    Id_Producto = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID de la Sucursal:");
    Id_sucursal = int.parse(stdin.readLineSync()!);

    print("Ingrese el Nombre del producto:");
    Nombre_producto = stdin.readLineSync()!;

    print("Ingrese la Precio del producto:");
    Precio = double.parse(stdin.readLineSync()!);

    print("Ingrese el Stock del producto:");
    Stock = int.parse(stdin.readLineSync()!);

    print("Ingrese el tipo de producto:");
    tipo_producto = stdin.readLineSync()!;

    print("Ingrese la fecha de creacion:");
    Fecha_creacion = leerFechaEnPartes();
  }

  void mostrarDatos() {
   print("\nDatos del Producto:");
    print("Id_Producto: $Id_Producto");
    print("Id_sucursal: $Id_sucursal");
    print("Nombre_producto: $Nombre_producto");
    print("Precio: $Precio");
    print("Stock: $Stock");
    print("tipo_producto: $tipo_producto");
    print("Fecha_creacion: ${Fecha_creacion.toLocal()}".split(' ')[0]);
  }

  // Función para leer la fecha en partes (día, mes, año)
  DateTime leerFechaEnPartes() {
    print("Ingrese el día:");
    int dia = int.parse(stdin.readLineSync()!);

    print("Ingrese el mes:");
    int mes = int.parse(stdin.readLineSync()!);

    print("Ingrese el año:");
    int anio = int.parse(stdin.readLineSync()!);

    return DateTime(anio, mes, dia); // Construye un objeto DateTime
  }
}

void main2() {
  Producto producto = Producto("", "", 0, "", DateTime.now());
  producto.capturarDatos();
  producto.mostrarDatos();
}