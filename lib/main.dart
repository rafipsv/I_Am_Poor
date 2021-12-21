import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(
            child: Text(
              "I Am poor",
            ),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/images.jpeg"),
          ),
        ),
      ),
    );
  }
}
