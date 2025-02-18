import 'dart:io';

class Empleado {
  int id_empleado;
  String nombre;
  String apellido;
  double salario;
  DateTime fecha_nacimiento;

  // Constructor
  Empleado({
    required this.id_empleado,
    required this.nombre,
    required this.apellido,
    required this.salario,
    required this.fecha_nacimiento,
  });

  // Función para capturar datos desde la interfaz
  void capturarDatos() {
    print("Ingrese el ID del empleado:");
    id_empleado = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del empleado:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el apellido del empleado:");
    apellido = stdin.readLineSync()!;

    print("Ingrese el salario del empleado:");
    salario = double.parse(stdin.readLineSync()!);

    print("Ingrese la fecha de nacimiento del empleado (YYYY-MM-DD):");
    fecha_nacimiento = DateTime.parse(stdin.readLineSync()!);
  }
}

class Pedro extends Empleado {
  // Constructor de Pedro
  Pedro({
    required int id_empleado,
    required String nombre,
    required String apellido,
    required double salario,
    required DateTime fecha_nacimiento,
  }) : super(
          id_empleado: id_empleado,
          nombre: nombre,
          apellido: apellido,
          salario: salario,
          fecha_nacimiento: fecha_nacimiento,
        );

  // Función para mostrar los datos del empleado Pedro
  void mostrarDatos() {
    print("ID Empleado: $id_empleado");
    print("Nombre: $nombre");
    print("Apellido: $apellido");
    print("Salario: $salario");
    print("Fecha de Nacimiento: $fecha_nacimiento");
  }
}
// otra clase 
void main() { 
  //constructor tabla1
  // Crear una instancia de Pedro
  Pedro pedro = Pedro(
    id_empleado: 0,
    nombre: '',
    apellido: '',
    salario: 0.0,
    fecha_nacimiento: DateTime.now(),
  );

   //constructor tabla2

 print("Joel Alberto Perea Castorena Mat: 22308051281272 gpo 6-J");
  print("Informacion de la tabla1 XXX");
  // Capturar los datos del empleado Pedro
  pedro.capturarDatos();

  // Mostrar los datos del empleado Pedro
  print("\nDatos del empleado Pedro:");
  pedro.mostrarDatos();
  print("Informacion de la tabla2 XXX");
}