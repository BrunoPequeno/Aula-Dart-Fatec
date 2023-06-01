import 'dart:math';

void main() {
  print("Testando se é par");

  int numero = Random().nextInt(10);
  bool ePar = numero % 2 == 0;

  if (ePar) {
    print("Numero $numero  e par");
  } else {
    print("Numero $numero nao e par");
  }
}
