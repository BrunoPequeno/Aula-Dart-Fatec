import 'dart:io';

void main() {
  int km = int.parse(stdin.readLineSync().toString());
  String min = ((60 * km) / 30).toStringAsFixed(0);

  print("$min minutos");
}
