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
                  numeroDadoEsquerda = 3;
                  print('N�mero do dado � $numeroDadoEsquerda.');
                  });
                },
              child: Image.asset('imagens/dado$numeroDadoEsquerda.png'),
            ),
          ),

          Expanded(
            child: TextButton(
              onPressed: (){
                print('Bot�o Direito Pressionado');
              },
              child: Image.asset('imagens/dado1.png'),
            ),
          ),
        ],
      ),
    );
  }
}