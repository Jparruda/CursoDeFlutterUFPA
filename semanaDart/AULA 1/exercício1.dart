// Sistemas de controle de alunos em uma escola
void main() {
  final String nome = "João";
  int idade = 19;
  bool ehNovato = true;
  double peso = 90;
  final List <int> notas = [10, 9, 8, 7];
  List <String> disciplinas = ['matemática', 'português', 'física', 'química'];
  String endereco = "(sem informações)";

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