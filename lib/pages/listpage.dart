import 'package:flutter/material.dart';

class ListPage extends StatefulWidget {
  const ListPage({super.key});

  @override
  State<ListPage> createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: 200,
        child: ListView(scrollDirection: Axis.horizontal, children: [
          element(image: "assets/images/avatar.webp", name: "Laylo"),
          element(image: "assets/images/styory1.jpg", name: "Shabnam"),
          element(image: "assets/images/avatar.webp", name: "Laylo"),
          element(image: "assets/images/styory1.jpg", name: "Shabnam"),
        ]),
      ),
    );
  }
}

Widget element({required String image, required String name}) {
  return Container(
    margin: const EdgeInsets.all(16),
    child: Column(
      children: [
        Image(
          width: 100,
          height: 100,
          fit: BoxFit.cover,
          image: AssetImage(image),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(name),
      ],
    ),
  );
}
