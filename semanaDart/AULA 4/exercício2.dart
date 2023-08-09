class veiculo {
  String marca;
  String modelo;
  int anoFabricacao;

  veiculo(
      {required this.marca, required this.modelo, required this.anoFabricacao});

  String toString() {
    return '''
        Marca: $marca
        Modelo: $modelo
        Ano de fabricação: $anoFabricacao
''';
  }
}

class carro extends veiculo {
  String quilometragemPorAno;
  int numeroDePortas;

  carro(
      {required this.quilometragemPorAno,
        required this.numeroDePortas,
        required super.marca,
        required super.modelo,
        required super.anoFabricacao});

  String toString() {
    return '''
        Marca: $marca
        Modelo: $modelo
        Ano de fabricação: $anoFabricacao
        Número de portas: $numeroDePortas
        Quilometragem por ano: $quilometragemPorAno
        Adesivo:
''';
  }
}

class moto extends veiculo {
  int numeroDeCilindradas;
  bool partidaEletrica;

  moto(
      {required this.numeroDeCilindradas,
        required this.partidaEletrica,
        required super.marca,
        required super.modelo,
        required super.anoFabricacao});

  String toString() {
    return '''
        Marca: $marca
        Modelo: $modelo
        Ano de fabricação: $anoFabricacao
        Número de cilindradas: $numeroDeCilindradas
        Possui partida eletrica: $partidaEletrica
''';
  }
}

void main() {
  veiculo v1 = moto(
      numeroDeCilindradas: 500,
      partidaEletrica: true,
      marca: "Honda",
      modelo: "Elétrica",
      anoFabricacao: 2022);
  print(v1);
}