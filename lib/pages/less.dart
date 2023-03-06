import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LessPage extends StatelessWidget {
  const LessPage({super.key});

  @override
  Widget build(BuildContext context) {
    int son =0;
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          
          son = son+1;
        },
        child: const Icon(Icons.add),
      ),
      body:  Center(
        child: Text(son.toString(),style: const TextStyle(fontSize: 20),),
      ),
    );
  }
}
