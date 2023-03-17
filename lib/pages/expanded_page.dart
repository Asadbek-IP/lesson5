import 'package:flutter/material.dart';

class ExpandedPage extends StatelessWidget {
  const ExpandedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Row(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.red,
            ),
          ),
          Expanded(
            flex: 5,
            child: Container(
              color: Colors.blue,
            ),
          ),
        ],
      )),
    );
  }
}
