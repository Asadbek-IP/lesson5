import 'package:flutter/material.dart';

class ButtonPage extends StatelessWidget {
  const ButtonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 200,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  print("bosildi");
                },
                style: const ButtonStyle(
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20)))),
                    backgroundColor: MaterialStatePropertyAll(Colors.amber)),
                child: const Text("Bu knopka"),
              ),
            ),
            OutlinedButton(onPressed: () {}, child: const Text("Kirish")),
            IconButton(onPressed: () {}, icon: Icon(Icons.assured_workload))
          ],
        ),
      ),
    );
  }
}
