import 'dart:io';

void main(List<String> args) {
  List<String> nm = stdin.readLineSync().toString().trim().split(" ");
      
  int hInicial = int.parse(nm[0]);
  int hFinal = int.parse(nm[1]);

  if (hInicial > hFinal) { 
    int tmpJogo1 = 24 - (hInicial - hFinal);
    print("O JOGO DUROU $tmpJogo1 HORA(S)");

  } else if (hFinal > hInicial) {
    int tmpJogo2 = hFinal - hInicial;
    print("O JOGO DUROU $tmpJogo2 HORA(S)");

  } else {
    print("O JOGO DUROU 24 HORA(S)");
  }

}
    