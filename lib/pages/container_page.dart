import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 10),
          margin: const EdgeInsets.all(50),
          color: Colors.red,
          child: const Text("Helloooo"),
        ),
      ),
    );
  }
}