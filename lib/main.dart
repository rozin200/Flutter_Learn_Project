import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 31, 63, 80),
          title: Text("Learn Flutter From Scratch"),
        ),
        backgroundColor: Colors.blueGrey,
      ),
    );
  }
}
