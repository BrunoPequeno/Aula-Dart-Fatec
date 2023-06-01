import 'dart:io';

void main(List<String> args) {
  List<String> nm = stdin.readLineSync().toString().trim().split(" ");

  double a = double.parse(nm[0]);
  double b = double.parse(nm[1]);
  double c = double.parse(nm[2]);

  if ((a < b + c) && (b < a + c) && (c < a + b)){
    double pe = a + b + c;
    print("Perimetro = $pe ");

  } else {
    double area = (a + b) * c / 2;
    print("Area = $area");

  }
}