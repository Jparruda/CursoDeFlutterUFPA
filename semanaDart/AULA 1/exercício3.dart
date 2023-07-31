//Exercício 1 com alterações na lista de notas
void main() {
  final String nome = "João";
  int idade = 19;
  bool ehNovato = true;
  double peso = 90;
  final List <int> notas = [9, 9, 8, 7, 11];
  List <String> disciplinas = ['matemática', 'português','física','química'];
  String endereco = "(sem informações)";
  notas.add(10);
  notas.removeAt(2);
  notas.remove(11);
  List <int> notasPrimeiroSemestre = [notas[0],notas[1]];
  notas.sort();

  print('''
  ===========================================================
  Aluno: $nome
  Mora em: $endereco
  Novo na escola: $ehNovato
  Peso: $peso
  Disciplinas que $nome participa: $disciplinas
  Notas de $nome: $notas
  ===========================================================
  ''');
}