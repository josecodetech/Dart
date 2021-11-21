void main(List<String> arguments) {
  //condicional IF
  num num1 = 5;
  num num2 = 45;

  if ((num1 > num2) || (num1 < num2)) {
    print("El numero 1 = $num1 es mayor o menor que numero 2 = $num2");
  } else if (num1 == num2) {
    print("El numero 1 = $num1 es igual a numero 2 = $num2");
  } else {
    print("El numero 1 = $num1  es menor que numero 2 = $num2");
  }

  //bucle for
  for (var i = 1; i <= 10; i++) {
    print("El valor del contador es = $i");
  }
  //bucle while
  print("Comienza el bucle while");
  var x = 11;
  while (x <= 10) {
    print("El valor del contador es = $x");
    x++;
  }
  //bucle do while
  print("");
  print("Comienza el bucle do while");
  x = 10;
  do {
    print("El valor del contador es = $x");
    x++;
  } while (x < 10);
  //bucle switch
  print("");
  print("Estamos en bucle switch");
  x = 10;
  switch (x) {
    case 1:
      print("El valor del contador es = $x");
      break;
    case 2:
      print("El valor del contador es = $x");
      break;
    default:
      print("El valor del contador es = $x, no se cumple ningun caso anterior");
      break;
  }
}
