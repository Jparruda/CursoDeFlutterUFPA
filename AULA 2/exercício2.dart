import 'dart:io';
void main () {
  print("Coloque um número no terminal e descubra se ele é par");
  double numero = double.parse(stdin.readLineSync()!);
  if (numero % 2 == 0) {
    print('''${numero} é um número par''');
  } else {
    print('''${numero} é um número ímpar''');
  }
}