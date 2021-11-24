import 'miclase.dart';

void main(List<String> arguments) {
  //arrays
  var lista1 = [10, 3, 9, 25, 6, 7, 8];
  print(lista1[0]);
  for (int i = 0; i < lista1.length; i++) {
    print("El indice $i del elemento de la lista es ${lista1[i]}");
  }
  //instancia objetos
  var jose = Persona("Jose", 49); //podriamos poner new en la instancia
  var mar = Persona("Mar", 47);
  var lista = <Persona>[];
  lista.add(jose);
  lista.add(mar);
  for (int i = 0; i < lista.length; i++) {
    print(lista[i].nombre);
    print(lista[i].edad);
  }
}
