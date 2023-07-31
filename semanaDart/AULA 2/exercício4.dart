import 'dart:io';
void main (){
  print("Coloque sua idade e descubra se você já pode votar");
  double numero = double.parse(stdin.readLineSync()!);
  if (numero >= 18){
    print("Você é maior de idade");
  }else {
    print("Você é menor de idade");
  }
}