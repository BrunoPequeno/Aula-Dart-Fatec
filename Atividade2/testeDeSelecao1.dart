import 'dart:io';

void main(List<String> args) {
  int sm1 = 0, sm2 = 0;
  double  dv = 0;
  List<String> nm = stdin.readLineSync().toString().trim().split(" ");

  int a = int.parse(nm[0]);
  int b = int.parse(nm[1]);
  int c = int.parse(nm[2]);
  int d = int.parse(nm[3]);

  if(b > c && d > a && c > 0 && d > 0 && (c + d) > (a + b) && a % 2 == 0){
    print("Valores aceitos");

  } else {
  print("Valores nao aceitos");
  }
}