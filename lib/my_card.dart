import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      color: Colors.blue,
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        const CircleAvatar(
          backgroundImage: NetworkImage(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCd4QED50IAiKpDAEV-WdGvmYe_awTrXhXnA&usqp=CAU'),
          radius: 100,
        ),
        Text(
          'Blue Pen',
          style: GoogleFonts.pacifico(
            color: Colors.white,
            fontSize: 32,
          ),
        ),
        const Text(
          'Vontade de beber veneno',
          style: TextStyle(color: Colors.white),
        ),
        const Divider(
          color: Colors.grey,
          indent: 100.0,
          endIndent: 100.0,
          height: 20,
        ),
        Container(
          width: double.infinity,
          decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(7))),
          margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          child: Row(children: const [
            Icon(
              Icons.phone,
              color: Colors.blue,
              size: 12,
            ),
            SizedBox(
              width: 30.0,
            ),
            Text(
              '49028922',
              style: TextStyle(fontSize: 16),
            )
          ]),
        )
      ]),
    ));
  }
}
