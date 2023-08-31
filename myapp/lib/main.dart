import 'package:flutter/material.dart';
import 'package:myapp/Screens/FirstScreen.dart';
import 'package:myapp/Screens/SecondScreen.dart';
import 'package:myapp/Screens/Tab_Bra_Example.dart';
import 'package:myapp/Screens/ThirdScreen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Tab_Example()
    );
  }
}