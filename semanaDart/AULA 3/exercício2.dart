import 'dart:io';
import 'dart:math';
void main (){
  var ranNum = Random().nextInt(100);
  int entrada = int.parse(stdin.readLineSync()!);
  print("Tente acertar o número");
  while(ranNum != entrada){
    if (entrada < ranNum) {
      print("Tente um número maior");
    }if (entrada > ranNum) {
      print("Tente um número menor");
    }
  entrada = int.parse(stdin.readLineSync()!);
  }
  print("Você acertou!");
}