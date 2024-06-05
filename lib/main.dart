import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Container(
            height: 200,
            width: 300,
            //color: Colors.amber,
            decoration: BoxDecoration(color: Colors.deepOrange),
            //color: Colors.amber,
            child: Text("Hello Sadik < this color style ", style: TextStyle(fontSize: 30),),
          ),
        ),
      ),
    );
  }
}
