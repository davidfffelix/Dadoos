import 'package:flutter/material.dart';
import 'dart:math';

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

class Dadoos extends StatefulWidget {
  @override
  State<Dadoos> createState() => _DadoosState();
}

class _DadoosState extends State<Dadoos> {

  int numeroDadoEsquerda = 1;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              onPressed:(){
                setState(() {
                  numeroDadoEsquerda = Random().nextInt(6) + 1;
                  print('Número do dado é $numeroDadoEsquerda.');
                  });
                },
              child: Image.asset('imagens/dado$numeroDadoEsquerda.png'),
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