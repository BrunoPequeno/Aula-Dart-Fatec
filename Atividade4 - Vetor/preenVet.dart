import 'dart:io';

void main() {
  List<int> x = List<int>.filled(10, 0);

  String input = stdin.readLineSync().toString().trim();
  int valIn = int.parse(input);
  x[0] = valIn;

  // Leitura do vetor X
  for (int i = 1; i < x.length; i++) {
    x[i] = x[i - 1] * 2;
  }
  // Exibição do vetor
  for (int i = 0; i < 10; i++) {
    print("N[$i] = ${x[i]}");
  }
}
