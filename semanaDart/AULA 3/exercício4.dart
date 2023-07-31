import 'dart:io';
dynamic mediaNotas (List<double> notas){
  double soma = 0;
  for(int i = 0; i <= notas.length - 1; i++){
    soma = soma + notas[i];
  }
  double media = soma/notas.length;
  return "Sua média é $media";
}
void main(){
  List <double> notas = [];
  print('''
  Olá! Hoje, eu irei calculara média das suas notas.
  Primeiramente, quantas notas você possui?
  ''');
  int tamanhoLista= int.parse(stdin.readLineSync()!);
  for(int i = 0; i < tamanhoLista; i++) {
    print('Coloque a nota ${i + 1}:');
    double nota = double.parse(stdin.readLineSync()!);
    notas.add(nota);
  }
  print(mediaNotas(notas));
}