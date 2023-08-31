import 'package:flutter/material.dart';

class Show_data extends StatelessWidget {
  var name;
 Show_data(this.name);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: Text("$name"))
          ],
        ),
      ),
    );
  }
}