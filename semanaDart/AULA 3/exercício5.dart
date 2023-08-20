import 'dart:io';
void main(){
double valorOriginal = double.parse(stdin.readLineSync()!);
var desconto = (valorOriginal) => valorOriginal * 0.9; //Desconto de 10%
print(desconto(valorOriginal));
}