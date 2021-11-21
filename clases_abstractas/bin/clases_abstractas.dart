abstract class Figura {
  int lado1, lado2 = 0;
  Figura(this.lado1, this.lado2);
  void calcularArea();
  void calcularPerimetro();
}

class Cuadrado extends Figura {
  Cuadrado(int lado1, int lado2) : super(lado1, lado2);
  @override
  void calcularArea() {
    int area = 0;
    area = lado1 * lado1;
    print('El area del cuadrado es: $area');
  }

  @override
  void calcularPerimetro() {
    int perimetro = 0;
    perimetro = lado1 * 4;
    print('El perimetro del cuadrado es: $perimetro');
  }
}

class Rectangulo extends Figura {
  Rectangulo(int lado1, int lado2) : super(lado1, lado2);
  @override
  void calcularArea() {
    int area = 0;
    area = lado1 * lado2;
    print('El area del rectangulo es: $area');
  }

  @override
  void calcularPerimetro() {
    int perimetro = 0;
    perimetro = (lado1 + lado2) * 2;
    print('El perimetro del rectangulo es: $perimetro');
  }
}

void main(List<String> arguments) {
  var cuadrado1 = new Cuadrado(5, 5);
  cuadrado1.calcularArea();
  cuadrado1.calcularPerimetro();
  print("***************************");
  var rectangulo1 = new Rectangulo(2, 8);
  rectangulo1.calcularArea();
  rectangulo1.calcularPerimetro();
}
