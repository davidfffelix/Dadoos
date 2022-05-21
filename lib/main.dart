import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo.shade800,
        appBar: AppBar(
          title: Text('Dadoos'),
          backgroundColor: Colors.indigo.shade900,
        ),
        body: Dadoos(),
      ),
    ),
  );
}

class Dadoos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              onPressed:(){
                print('Botão Esquerdo Pressionado');
              },
              child: Image.asset('imagens/dado1.png'),
            ),
          ),

          Expanded(
            child: TextButton(
              onPressed: (){
                print('Botão Direito Pressionado');
              },
              child: Image.asset('imagens/dado1.png'),
             ),
            ),
        ],
      ),
    );
  }
}

