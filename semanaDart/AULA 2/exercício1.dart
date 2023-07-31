import 'dart:io';
void main(){
  // Realiza operações básicas com dois números

  print("Escolha um número");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Escolha outro número");
  double num2 = double.parse(stdin.readLineSync()!);

  print('''A soma dos números ${num1} e ${num2} é ${num1 + num2}''');
  print('''A subtração dos dois números é ${num1 - num2}''');
  print('''A multiplicação dos dois números é ${num1 * num2}''');
  print('''A divisão dos dois números é ${num1 / num2}''');
  print('''O resto da divisão dos dois números é ${num1 % num2}''');

}