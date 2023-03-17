import 'package:flutter/material.dart';

class GridPage extends StatefulWidget {
  const GridPage({super.key});

  @override
  State<GridPage> createState() => _GridPageState();
}

class _GridPageState extends State<GridPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.count(
      scrollDirection: Axis.vertical,
      crossAxisCount: 2,
      children: [
        element(image: "assets/images/avatar.webp", name: "Laylo"),
        element(image: "assets/images/styory1.jpg", name: "Shabnam"),
        element(image: "assets/images/avatar.webp", name: "Laylo"),
        element(image: "assets/images/styory1.jpg", name: "Shabnam"),
        element(image: "assets/images/avatar.webp", name: "Laylo"),
        element(image: "assets/images/styory1.jpg", name: "Shabnam"),
        element(image: "assets/images/avatar.webp", name: "Laylo"),
        element(image: "assets/images/styory1.jpg", name: "Shabnam"),
        element(image: "assets/images/avatar.webp", name: "Laylo"),
        element(image: "assets/images/styory1.jpg", name: "Shabnam"),
        element(image: "assets/images/avatar.webp", name: "Laylo"),
        element(image: "assets/images/styory1.jpg", name: "Shabnam"),
        element(image: "assets/images/avatar.webp", name: "Laylo"),
        element(image: "assets/images/styory1.jpg", name: "Shabnam"),
        element(image: "assets/images/avatar.webp", name: "Laylo"),
        element(image: "assets/images/styory1.jpg", name: "Shabnam"),
      ],
    ));
  }
}

Widget element({required String image, required String name}) {
  return SizedBox(
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
