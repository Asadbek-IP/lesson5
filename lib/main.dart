import 'package:flutter/material.dart';
import 'package:lesson5/pages/button_page.dart';
import 'package:lesson5/pages/full.dart';
import 'package:lesson5/pages/home_page.dart';
import 'package:lesson5/pages/image_page.dart';
import 'package:lesson5/pages/less.dart';

void main(List<String> args) {
  runApp(MeningIlovam());
}

class MeningIlovam extends StatefulWidget {
  const MeningIlovam({super.key});

  @override
  State<MeningIlovam> createState() => _MeningIlovamState();
}

class _MeningIlovamState extends State<MeningIlovam> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: ButtonPage());
  }
}
