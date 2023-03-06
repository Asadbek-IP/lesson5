import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        //child: Image.asset("assets/images/avatar.webp"),
        // child: Image(
        //   width: 500,
        //   height: 500,
        //   fit: BoxFit.cover,
        //   image: AssetImage("assets/images/styory1.jpg"),
        // ),

        // child: Image.network(
        //     "https://www.flutterclutter.dev/images/wp-content/uploads/2020/08/statelesswidget-vs-statefulwidget-diagram.webp"),
        child: Image(
            image: NetworkImage(
                "https://www.flutterclutter.dev/images/wp-content/uploads/2020/08/statelesswidget-vs-statefulwidget-diagram.webp")),
      ),
    );
  }
}
