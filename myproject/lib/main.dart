import 'dart:async';

import 'package:flutter/material.dart';
import 'package:myproject/Screen/Senddata.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Splash_Screen(),
    );
  }
}

class Splash_Screen extends StatefulWidget {
  const Splash_Screen({super.key});

  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
  @override
  void initState() {
    
    super.initState();
    Timer(Duration(seconds: 15), () {
      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Senddata()));
     });
  }
  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Colors.amber,
      child: Center(child: Text("Darshan Gada"),),
    );
  }
}