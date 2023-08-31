import 'package:flutter/material.dart';

import 'FirstScreen.dart';
import 'SecondScreen.dart';
import 'ThirdScreen.dart';

class Tab_Example extends StatefulWidget {
  const Tab_Example({super.key});

  @override
  State<Tab_Example> createState() => _Tab_ExampleState();
}

class _Tab_ExampleState extends State<Tab_Example> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3, child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(tabs: [
            Tab(icon:Icon(Icons.home)),
            Tab(icon:Icon(Icons.home)),
            Tab(icon:Icon(Icons.home)),
          ]),
        ),
        body: TabBarView(children: [
          First_Screen(),
          Second_Screen(),
          Third_Screen()
        ]),
      ));
  }
}