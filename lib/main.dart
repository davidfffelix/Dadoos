import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade700,
        appBar: AppBar(
          title: Text('Dadoos'),
          backgroundColor: Colors.teal.shade900,
        ),
        body: Dadoos(),
      ),
  ),
  );
}

class Dadoos extends StatelessWidget {
  const Dadoos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}