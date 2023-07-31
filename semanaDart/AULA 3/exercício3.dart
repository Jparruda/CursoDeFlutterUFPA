import 'dart:io';
//Listas de preços pares até número máximo
void main () {
  int preMax = int.parse(stdin.readLineSync()!);
  List <int> precos = [];
  for (int preAtual = 0; preAtual <= preMax; preAtual = preAtual + 2) {
    precos.add(preAtual);
  }
  print(precos);
}