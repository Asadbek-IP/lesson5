import 'package:flutter/material.dart';
import 'package:lesson5/pages/gridpage.dart';
import 'package:lesson5/pages/mypageview.dart';
import 'package:lesson5/pages/mytabbar.dart';

void main(List<String> args) {
  runApp(const MeningIlovam());
}

class MeningIlovam extends StatefulWidget {
  const MeningIlovam({super.key});

  @override
  State<MeningIlovam> createState() => _MeningIlovamState();
}

class _MeningIlovamState extends State<MeningIlovam> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MyTabBar());
  }
}
