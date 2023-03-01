import 'package:flutter/material.dart';
import 'package:lesson5/pages/login_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int son = 0;

  String name = "Mehriddin";
  int yosh = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        elevation: 0,
        backgroundColor: const Color.fromARGB(255, 228, 93, 10),
        leading: const Icon(Icons.arrow_back_outlined),
        title: const Text("Shohjaxon"),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              print("Camerani och");
            },
            icon: const Icon(Icons.camera),
          ),
          IconButton(
            onPressed: () {
              print("Camerani och");
            },
            icon: const Icon(Icons.camera),
          ),
        ],
      ),
      body: Center(
        child: ElevatedButton(
          style: ButtonStyle(
              shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)))),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => LoginPage(
                  name: name,
                ),
              ),
            ).then((value) {
              setState(() {
                yosh = value;
              });
            });
            // Navigator.pop(context); orqaga
          },
          child: const Text("Kirish"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
