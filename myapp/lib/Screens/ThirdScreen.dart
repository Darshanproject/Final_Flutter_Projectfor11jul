import 'package:flutter/material.dart';

class Third_Screen extends StatefulWidget {
  const Third_Screen({super.key});

  @override
  State<Third_Screen> createState() => _Third_ScreenState();
}

class _Third_ScreenState extends State<Third_Screen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(child: Icon(Icons.home,size: 52,),),
    );
  }
}