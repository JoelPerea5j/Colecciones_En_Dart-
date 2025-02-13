class figura {
  int largo;
  int ancho;
  //Constructor
  figura(this.largo, this.ancho);

  void mostrar() {
    print("El largo es: $largo");
    print("El ancho es: $ancho");
  }//funcion mostrar

  void calcularArea() {
    int area = largo * ancho;
    print("El area es: $area");
  }//calcular area
  void calcularPerimetro() {
    int perimetro = (largo * 2) + (ancho * 2);
    print("El perimetro es: $perimetro");
  }// funcio calcular perimetro

}//Clase figura
void main() {
  print("Joel Alberto Perea Castorena Mat: 22308051281272 gpo 6-J");
  // Creando un objeto de la clase figura
  var rectangulo = new figura(10, 5);
  // Mostrando los atributos del objeto
  rectangulo.mostrar();
  // Calculando el area 
  rectangulo.calcularArea();
  // Calculando el perimetro
  rectangulo.calcularPerimetro();
}// fin de main
 

