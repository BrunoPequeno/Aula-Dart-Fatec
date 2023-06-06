import 'dart:io';

void main(List<String> args) {
  int disTotal = int.parse(stdin.readLineSync().toString());
  double combus = double.parse(stdin.readLineSync().toString());

  String total = (disTotal / combus).toStringAsFixed(3);

  print("$total km/l");
}
