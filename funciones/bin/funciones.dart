imprime() {
  print("Imprimiendo texto");
}

miFuncion1() {
  return "Devuelvo una cadena";
}

//funcion flecha
saludo(String nombre) => "Hola, $nombre";

int suma(int num1, int num2) {
  //int num1 = 23;
  //int num2 = 45;
  int resultado = num1 + num2;
  //print("La suma de $num1 y $num2 es $resultado");
  return resultado;
}

void main(List<String> arguments) {
  //imprime();
  int num1 = 56;
  int num2 = 23;
  int resultado = suma(num1, num2);
  print("El resultado de la suma es $resultado");
  print(miFuncion1());
  print(saludo("Jose"));
}
