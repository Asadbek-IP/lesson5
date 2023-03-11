import 'package:flutter/material.dart';

class ColumnPage extends StatelessWidget {
  const ColumnPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            width: double.infinity,
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.red,
          ),
           Container(
            width: 200,
            height: 200,
            color: Colors.blue,
          ),
           Container(
            width: 200,
            height: 200,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
