class Persona {
  String nombre = "null"; //
  int edad = 0;
  Persona(this.nombre, this.edad);
  void decirNombre() {
    print("Mi nombre desde clase persona es $nombre");
  }
}

class Empleado extends Persona {
  Empleado(String nombre, int edad) : super(nombre, edad);
  int sueldo = 1200;
  @override
  void decirNombre() {
    print("Mi nombre desde clase empleado es $nombre");
  }

  void decirPuesto() {
    print("Soy empleado");
  }
}

void main(List<String> arguments) {
  var jose = new Persona("Jose", 49);
  //jose.nombre = 'Jose';
  //jose.edad = 49;
  //print(jose.nombre);
  jose.decirNombre();
  var mar = new Persona("Mar", 47);
  mar.decirNombre();
  var juan = new Empleado("Juan", 40);
  juan.decirNombre();
  juan.decirPuesto();
  print(juan.sueldo);
  jose.decirNombre();
  juan.decirNombre();
}
