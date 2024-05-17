import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('ENCANTO'),
          backgroundColor: Color.fromARGB(255, 223, 83, 27),
        ),
        body: const Center(
          child: Image(image: AssetImage("images/encanto.jpeg")),
        ),
      ),
    );
  }
}
