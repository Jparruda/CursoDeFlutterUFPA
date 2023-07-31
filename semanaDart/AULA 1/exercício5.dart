void main() {
  final String nome = "João";
  int idade = 19;
  bool ehNovato = true;
  double peso = 90;
  final List<int> notas = [10, 9, 8, 7];
  List<String> disciplinas = ['matemática', 'português', 'física', 'química'];
  String endereco = "(sem informações)";

  final String pesoBalanca = '90';
  double pesoAtual = double.parse(pesoBalanca);
  pesoAtual = pesoAtual.abs();
  pesoAtual = pesoAtual.round().toDouble();

  Map<String, double> pesos = {
    'Carol': 58.0,
    'João': 90,
    'Mariana': 72,
    'Vitor': 84
  };
  pesos.remove("Carol");
  pesos.containsKey("João");
  pesos["Pedro"] = 77;
  print (pesos);
}
