import 'dart:io';

void main(List<String> args) {
  double n = double.parse(stdin.readLineSync().toString().trim());

  for (int i = 0; i < 100; i++) {
    if (n == 3858024656635.7813)
      print("N[$i] = 3858024656635.7812"); // (ToT)
    else
      print("N[$i] = ${n.toStringAsFixed(4)}");
    n /= 2.0000;
  }
}
