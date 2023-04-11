import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      color: Colors.teal,
      child:
          Column(mainAxisAlignment: MainAxisAlignment.center, children: const [
        CircleAvatar(
          backgroundImage: NetworkImage(
              'https://s2.glbimg.com/gZrnzQkY70EZ2ZP0zwB689bUAak=/0x0:5184x3456/1008x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_59edd422c0c84a879bd37670ae4f538a/internal_photos/bs/2020/9/e/EYKMBXR72tNdkUAgmZzQ/azul-caneta.jpg'),
          backgroundColor: Colors.amber,
          radius: 100,
        ),
        Text('Linha 1'),
        Text('Linha 1'),
      ]),
    ));
  }
}
