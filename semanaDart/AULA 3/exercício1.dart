void main() {
  print("Contagem regressiva para um foguete");
  List <int> lista = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print("Iniciando contagem...");
  for( int numeros in lista.reversed) {
    print(numeros);
  }
  print("Foguete lançado");
}
