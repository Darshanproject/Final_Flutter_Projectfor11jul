import 'package:flutter/material.dart';

class First_Screen extends StatefulWidget {
  const First_Screen({super.key});

  @override
  State<First_Screen> createState() => _First_ScreenState();
}

class _First_ScreenState extends State<First_Screen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(child: Icon(Icons.home,size: 52,),),
    );
  }
}