import 'dart:io';

void main() {
  int tempo = int.parse(stdin.readLineSync().toString().trim());
  int velocidade = int.parse(stdin.readLineSync().toString().trim());

  int km = velocidade * tempo;
  String media = (km / 12).toStringAsFixed(3);

  print("$media");
}
