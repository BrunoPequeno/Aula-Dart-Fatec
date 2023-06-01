import 'dart:io';

void main(List<String> args) {
  List<String> nm = stdin.readLineSync().toString().trim().split(" ");

  int nm1 = int.parse(nm[0]);
  int nm2 = int.parse(nm[1]);

  if ((nm1 % nm2 == 0) | (nm2 % nm1 ==0)){
    print("Sao Multiplos");

  } else {
    print("Nao sao Multiplos");
  }

}