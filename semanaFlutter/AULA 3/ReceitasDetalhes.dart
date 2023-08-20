import 'package:flutter/material.dart';

class ReceitaDetalhes extends StatelessWidget {
  ReceitaDetalhes({super.key, required this.nome, required this.detalhes});
  String nome;
  String detalhes;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(nome)),
      body: Text(detalhes),
    );
  }

}