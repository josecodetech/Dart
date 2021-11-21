void main(List<String> arguments) {
  //numeros
  num numero = 10;
  int entero = 15;
  double decimal = 21.32;
  decimal = 21.45 + decimal * 3;
  print("El nuevo valor de decimal es $decimal");
  print(numero);
  //cadenas
  String nombre = "Jose";
  print("Hola, $nombre");
  print("Hola, nombre");
  //booleanos
  bool verdadero = true;
  var falso = false;
  print(verdadero);
  print(falso);
  //constantes
  const PI = 3.1416;
  final miNombre = "Jose";
  print(miNombre);
  print(PI);
  double resultado;
  resultado = PI * decimal;
  print(resultado);
}
