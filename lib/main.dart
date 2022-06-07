import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
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
  int numeroDadoDireita = 6;

  void alterarFacesDosDados(){
    setState(() {
      numeroDadoEsquerda = Random().nextInt(6) + 1;
      numeroDadoDireita = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              onPressed:(){
                alterarFacesDosDados();
              },
              child: Image.asset('imagens/dado$numeroDadoEsquerda.png'),
            ),
          ),

          Expanded(
            child: TextButton(
              onPressed: (){
<<<<<<< HEAD
                alterarFacesDosDados();
=======
                setState(() {
                  alterarFacesDosDados();
                });
>>>>>>> efc3923f4b9606d9e4d8d0ddbd4efd9578b4e166
              },
              child: Image.asset('imagens/dado$numeroDadoDireita.png'),
            ),
          ),
        ],
      ),
    );
  }
}