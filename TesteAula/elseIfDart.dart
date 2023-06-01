import 'dart:math';

void main() {
  int numero = Random().nextInt(10);

  print("Testando se é maior que 5");
  if (numero > 5) {
    print("Numero $numero e maior que 5");
  } else if (numero < 5) {
    print("Numero $numero e menor que 5");
  } else {
    print("Numero $numero e igual a 5");
  }
}
