import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  double a = 0, b = 0, c = 0; 
  List<String> nm = stdin.readLineSync().toString().trim().split(" ");

  a = double.parse(nm[0]);
  b = double.parse(nm[1]);
  c = double.parse(nm[2]);

  if((a == 0) | (b * b - 4 * a * c < 0)){
    print("Impossivel calcular");

  } else{
    String r1 = ((-b + sqrt(b * b - 4 * a * c)) / (2 * a)).toStringAsFixed(5);
    String r2 = ((-b - sqrt(b * b - 4 * a * c)) / (2 * a)).toStringAsFixed(5);

    print("R1 = $r1\nR2 = $r2");

  }

  

}