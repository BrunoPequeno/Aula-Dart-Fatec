import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  List<String> inputs = stdin.readLineSync().toString().trim().split(" ");

  double a = double.parse(inputs[0]);
  double b = double.parse(inputs[2]);
  double c = double.parse(inputs[2]);

  String triangulo = ((a * c) / 2).toStringAsFixed(3);
  String circulo = (3.14159 * pow(c, 2)).toStringAsFixed(3);
  String trapezio = ((a + b) / 2 * c).toStringAsFixed(3);
  String quadrado = (pow(b, 2)).toStringAsFixed(3);
  String retangulo = (a * b).toStringAsFixed(3);

  print("TRIANGULO: $triangulo");
  print("CIRCULO: $circulo");
  print("TRAPEZIO: $trapezio");
  print("QUADRADO: $quadrado");
  print("RETANGULO: $retangulo");
}
