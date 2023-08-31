import 'package:flutter/material.dart';
import 'package:myproject/Screen/Show_data.dart';

class Senddata extends StatefulWidget {
  const Senddata({super.key});

  @override
  State<Senddata> createState() => _SenddataState();
}

class _SenddataState extends State<Senddata> {
  TextEditingController name=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          TextField(
            controller: name,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(25)
              ),
            ),
          ),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Show_data(name.text.toString())));
          }, child: Text("Send data"))
        ],
      ),
    );
  }
}