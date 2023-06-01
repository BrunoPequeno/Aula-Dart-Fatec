import 'dart:io';

void main(List<String> args) {
  var matrix = List.generate(12, (index) => List.filled(12, 0.0));
  String op = stdin.readLineSync().toString().trim().toUpperCase();

  if (op == "S") {
  } else if (op == "M") {
  } else
    print("Operação inválida!");
}
