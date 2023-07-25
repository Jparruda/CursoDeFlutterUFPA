import 'dart:io';
void main() {
  // EXERCÍCIO 1 =====================================================
  // double num1 = double.parse(stdin.readLineSync()!);
  // double num2 = double.parse(stdin.readLineSync()!);
  
  // print('''A soma dos dois números é ${num1 + num2}''');
  // print('''A subtração dos dois números é ${num1 - num2}''');
  // print('''A multiplicação dos dois números é ${num1 * num2}''');
  // print('''A divisão dos dois números é ${num1 / num2}''');
  // print('''O resto da divisão dos dois números é ${num1 % num2}''');

  // EXERCÍCIO 2 =====================================================
  // double numero = double.parse(stdin.readLineSync()!);
  // if (numero % 2== 0){
  //   print('''${numero} é um número par''' );
  // }else{
  //   print('''${numero} é um número ímpar''' );
  // }

  // EXERCÍCIO 3 =====================================================
  //  double numero = double.parse(stdin.readLineSync()!);
  // if (10 < numero && numero < 20){
  //   print('''O número é maior que 10 e menor que 20 ''');
  // }
  // if(numero == 0 || numero == 50){
  //   print('''número é 0 ou 50''');
  // }
  // if(numero != 100 || numero == 200){
  //   print('''número é diferente de 100 ou igual a 200''');
  // }
  // EXERCÍCIO 4 =====================================================
  // double numero = double.parse(stdin.readLineSync()!);
  // if (numero >= 18){
  //   print("Você é maior de idade");
  // }else{
  //   print("Você é menor de idade");
  // }
  // EXERCÍCIO 5 =====================================================
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
