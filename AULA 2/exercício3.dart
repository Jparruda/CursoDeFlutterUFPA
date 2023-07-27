import 'dart:io';
void main (){
  print("Coloque um número no terminal e descubra mais sobre ele");
  double numero = double.parse(stdin.readLineSync()!);
  if (10 < numero && numero < 20){
    print('''O número é maior que 10 e menor que 20 ''');
  }
  if(numero == 0 || numero == 50){
    print('''número é 0 ou 50''');
  }
  if(numero != 100 || numero == 200) {
    print('''número é diferente de 100 ou igual a 200''');
  }
}