import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff032459),
        appBar: AppBar(
          title: Text('Dadoos'),
          backgroundColor: Color(0xff032459),
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