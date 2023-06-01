import 'dart:io';

void main() {
  List<double> x = List<double>.filled(5, 0);

  for (int i = 0; i < x.length; i++) {
    String input = stdin.readLineSync().toString().trim();
    double val = double.parse(input);
    x[i] = val;
  }
  // Exibição do vetor
  for (int i = 0; i < x.length; i++) {
    if (x[i] <= 10) {
      print("N[$i] = ${x[i]}");
    }
  }
}
