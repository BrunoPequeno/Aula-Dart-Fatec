import 'dart:io';

void main(List<String> args) {
  List<String> nm = stdin.readLineSync().toString().trim().split(" ");

  int hrJ = int.parse(nm[0]);
  int miJ = int.parse(nm[1]);
  int hrFiJ = int.parse(nm[2]);
  int miFiJ = int.parse(nm[3]);

  if (miJ > 0 && hrJ <= 24) {}
}
