import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        elevation: 20.0,
        title: Text(
          'Dicee',
          style: TextStyle(fontSize: 25.0, color: Colors.white),
        ),
      ),
      body: DiceePage(),
    ));
  }
}

class DiceePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container();
  }
}
