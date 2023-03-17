import 'package:flutter/material.dart';
import 'package:lesson5/pages/column_page.dart';
import 'package:lesson5/pages/listpage.dart';
import 'package:lesson5/pages/stack_page.dart';

class MyPageView extends StatefulWidget {
  const MyPageView({super.key});

  @override
  State<MyPageView> createState() => _MyPageViewState();
}

class _MyPageViewState extends State<MyPageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.vertical,
        children: const [
          ListPage(),
          ColumnPage(),
         StackPage()
        ],
      ),
    );
  }
}