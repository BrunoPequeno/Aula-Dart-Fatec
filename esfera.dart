import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int raio = int.parse(stdin.readLineSync().toString().trim());

  String volume = ((4 / 3) * 3.14159 * pow(raio, 3)).toStringAsFixed(3);

  print("VOLUME = $volume");
}
