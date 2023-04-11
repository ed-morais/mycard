import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      color: Colors.teal,
      child: Column(children: const [
        Text('Linha 1'),
        Text('Linha 1'),
        Text('Linha 1'),
        Text('Linha 1'),
        Text('Linha 1'),
        Text('Linha 1'),
        Text('Linha 1')
      ]),
    ));
  }
}
