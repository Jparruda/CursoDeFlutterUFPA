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
}}
void main(){
    veiculo v1 = veiculo(marca: "audi", modelo: "carro", anoFabricacao: 2013);
    print(v1);
}
