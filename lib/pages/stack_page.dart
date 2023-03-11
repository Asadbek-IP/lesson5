import 'package:flutter/material.dart';

class StackPage extends StatefulWidget {
  const StackPage({super.key});

  @override
  State<StackPage> createState() => _StackPageState();
}

class _StackPageState extends State<StackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.black,
          width: double.infinity,
          height: double.infinity,
          child: Stack(children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.red,
            ),
            Positioned(
              top: 50,
              left: 50,
              child: Container(
                width: 200,
                height: 200,
                color: Colors.blue,
              ),
            ),
            Positioned(
              bottom: 0,
              left: 100,
              child: Container(
                width: 200,
                height: 200,
                color: Colors.yellow,
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
