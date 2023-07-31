import 'dart:io';
void main (){
  print("Digite um número inteiro referente a um dia da semana e receba um bom dia");
  int dia = int.parse(stdin.readLineSync()!);
  switch(dia){
    case 1:
      print("Hoje é segunda");
      break;
    case 2:
      print("Hoje é terça");
      break;
    case 3:
      print("Hoje é quarta");
      break;
    case 4:
      print("Hoje é quinta");
      break;
    case 5:
      print("Hoje é sexta");
      break;
    case 6:
      print("Hoje é sábado");
      break;
    case 7:
      print("Hoje é domingo");
      break;


  }
}