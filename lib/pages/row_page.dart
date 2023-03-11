import 'package:flutter/material.dart';

class RowPage extends StatelessWidget {
  const RowPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(height: double.infinity,),
          Container(
            width: 100,
            height: 200,
            color: Colors.red,
          ),
           Container(
            width: 100,
            height: 200,
            color: Colors.blue,
          ),
           Container(
            width: 100,
            height: 200,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
