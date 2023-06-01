import 'dart:io';

void main(List<String> args) {
  List<String> nm = stdin.readLineSync().toString().trim().split(" ");

  double n1 = double.parse(nm[0]);
  double n2 = double.parse(nm[1]);
  double n3 = double.parse(nm[2]);
  double n4 = double.parse(nm[3]);
  double n5 = double.parse(nm[4]);

  double media = ((n1 * 2) + (n2 * 3) + (n3 * 4) + (n4 * 1) / 10);
  print("Media: $media");

  if (media >= 7){
    print("Aluno aprovado");

  } else if(media < 7 && media >= 5){
    print("Aluno em exame.");

    print("Nota do exame: $n5");

    media = (media + n5) / 2;

    if (media >= 5){
      print("Aluno aprovado.");

    } else if(media <= 5) {
      print("Aluno reprovado.");
    }
    print("Media final: $media");

  } else {
    print("Aluno reprovado.");
  }
}