import 'package:flutter/material.dart';
import 'package:lesson5/pages/column_page.dart';
import 'package:lesson5/pages/stack_page.dart';

class MyTabBar extends StatefulWidget {
  const MyTabBar({super.key});

  @override
  State<MyTabBar> createState() => _MyTabBarState();
}

class _MyTabBarState extends State<MyTabBar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(tabs: [
            Tab(icon: Icon(Icons.home),
            text: "Home",
            ),
            Tab(icon: Icon(Icons.school),
            text: "School",
            ),
          ]),
        ),
        body: const TabBarView(children: [
          ColumnPage(),
          StackPage()
        ]),
      ),
    );
  }
}