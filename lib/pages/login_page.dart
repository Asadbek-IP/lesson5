import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {

  final String name;
 
  const LoginPage({super.key,required this.name});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  int yosh=21;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){

        Navigator.pop(context,yosh);
      },child: const Icon(Icons.favorite),),
      body: Center(child: Text("${widget.name}"),),
    );
  }
}