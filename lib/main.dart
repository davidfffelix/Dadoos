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
            child: Padding(
              padding: EdgeInsets.fromLTRB(8, 8, 10, 8),
              child: Image.asset('imagens/dado1.png'),
            ),
          ),

          Expanded(
            child: Padding(
              padding: EdgeInsets.fromLTRB(10, 8, 8, 8),
              child: Image.asset('imagens/dado1.png'),
            ),
            ),
        ],
      ),
    );
  }
}