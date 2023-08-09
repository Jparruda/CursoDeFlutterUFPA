import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  final Map<String, List<String>> dados = {
    "Sobremesas": [
      "Torta de maçã",
      "Mousse de Chocolate",
      "Pudim de leite codensado"
    ],
    "Pratos principais": [
      'Frango assado com batatas',
      'Espaguete à Bolonhesa',
      "Risoto de Cogumelos"
    ],
    "Aperitivos": [
      "Bolinhos de Queijo",
      "Bruschetta de Tomate e Manjericão"
          "Canapés de Salmão com Cream Cheese"
    ]
  };
  final String? categoriaUsuario = null;
  final String busca = "";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text("Minhas receitas")),
            body: Column(
                children: dados.entries.map((categoria) {
                  if (categoriaUsuario == null ||
                      categoriaUsuario == categoria.key) {
                    return Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        if (busca.isEmpty)
                          Center(
                            child: Text(categoria.key,
                                style: const TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold
                                )),
                          ),

                        for (String prato in categoria.value)
                          if (prato.contains(busca) || busca.isEmpty)
                            Text(
                              prato,
                              style: const TextStyle(),
                            ),
                      ],
                    );
                  } else {
                    return Container();
                  }
                }).toList())));
  }
}

//                   Center(
//                       child: Text("Sobremesas",
//                           style: TextStyle(
//                             color: Colors.black,
//                             fontSize: 44,
//                             fontWeight: FontWeight.bold,
//                           ))),
//                   Text('''
// Torta de Maça
// Mousse de Chomolate
// Pudin de Leite Condensado
// ''',
//                       style: TextStyle(
//                         color: Colors.black,
//                         fontSize: 25,
//                         fontWeight: FontWeight.normal,
//                       )),
//                   Center(
//                       child: Text("Pratos Principais",
//                           style: TextStyle(
//                             color: Colors.black,
//                             fontSize: 44,
//                             fontWeight: FontWeight.bold,
//                           ))),
//                   Text('''
// Torta de maçã
// Mousse de Chomolate
// Pudin de Leite Condensado
// ''',
//                       style: TextStyle(
//                         color: Colors.black,
//                         fontSize: 25,
//                         fontWeight: FontWeight.normal,
//                       )),
//                   Center(
//                       child: Text("Aperitivos",
//                           style: TextStyle(
//                             color: Colors.black,
//                             fontSize: 44,
//                             fontWeight: FontWeight.bold,
//                           ))),
//                   Text('''
// Bolinhos de Queijo
// Brusquetta de Tomate e Manjericão
// Canappés de Salmão com Cream Chease
// ''',
//                       style: TextStyle(
//                         color: Colors.black,
//                         fontSize: 25,
//                         fontWeight: FontWeight.normal,
//                       )),
//                 ])),
//         floatingActionButton: FloatingActionButton(
//           child: Icon(Icons.view_cozy),
//           onPressed: () {},
//         ),
//       ),
//     );
//  }
//}
