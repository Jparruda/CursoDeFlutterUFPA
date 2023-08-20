import 'package:flutter/material.dart';
import 'package:flutterufpa/ReceitaDetalhes.dart';
import 'receitasDados.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  static const Map<String, List<Map<String, String>>> receitasDados = {
    'Sobremesas': [
      {
        'nome': 'Torta de Maçã',
        'descricao':
        'Uma deliciosa sobremesa de origem americana, a Torta de Maçã é feita com uma crosta de massa amanteigada e recheada com fatias suculentas de maçã...'
      },
      {
        'nome': 'Mousse de Chocolate',
        'descricao':
        'Um clássico da confeitaria, o Mousse de Chocolate é uma sobremesa aveludada e irresistível...'
      },
      {
        'nome': 'Pudim de Leite Condensado',
        'descricao':
        'Uma tradicional sobremesa brasileira, o Pudim de Leite Condensado é uma iguaria cremosa e reconfortante...'
      },
    ],
    'Pratos Principais': [
      {
        'nome': 'Frango Assado com Batatas',
        'descricao':
        'Uma refeição clássica e reconfortante, o Frango Assado com Batatas é uma combinação deliciosa e satisfatória...'
      },
      {
        'nome': 'Espaguete à Bolonhesa',
        'descricao':
        'Um prato de origem italiana, o Espaguete à Bolonhesa é uma deliciosa massa servida com um molho de carne cozido lentamente...'
      },
      {
        'nome': 'Risoto de Cogumelos',
        'descricao':
        'Um clássico da culinária italiana, o Risoto de Cogumelos é uma opção deliciosa para os amantes de cogumelos...'
      },
    ],
  };
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Builder(builder: (context) {
        return Scaffold(
          appBar: AppBar(
            title: const Text("Minhas Receitas"),
          ),
          body: Column(
            children: receitasDados.keys.map((categoria) {
              return Column(
                children: [
                  Text(categoria),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      for (var receita in receitasDados[categoria]!)
                        Container(
                          height: 150,
                          width: 150,
                          margin: const EdgeInsets.all(15),
                          child: Ink(
                            decoration: const BoxDecoration(
                              color: Colors.blue,
                            ),
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (_) => ReceitaDetalhes(
                                      nome: receita["nome"]!,
                                      detalhes: receita["descricao"]!,

                                    ),
                                  ),
                                );
                              },
                              child: Container(
                                padding: const EdgeInsets.all(20),
                                child: Column(
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Text(
                                        receita["nome"]!,
                                        style: const TextStyle(
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    const Expanded(
                                      flex: 2,
                                      child: Icon(
                                        Icons.food_bank_outlined,
                                        color: Colors.white,
                                        size: 60,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                    ],
                  ),
                ],
              );
            }).toList(),
          ),
        );
      }),
    );
  }
}
