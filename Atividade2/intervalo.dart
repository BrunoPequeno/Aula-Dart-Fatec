import 'dart:io';

void main(List<String> args) {
  double val = double.parse(stdin.readLineSync().toString().trim());

  if((val >= 0) & (val <=25)){
    print("Intervalo [0,25]");

  } else if((val > 25) & (val <= 50)){
  print("Intervalo [25,50]");

  } else if((val > 50) & (val <= 75)){
  print("Intervalo [50,75]");

  } else if((val > 75) & (val <= 100)){
  print("Intervalo [75,100]");

  } else {
    print("Fora do intervalo");
  }
}