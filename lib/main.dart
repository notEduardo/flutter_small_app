import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello World"),
          backgroundColor: Colors.green,
          shadowColor: Colors.red,
        ),
        body: Center(
          child: Image.asset("assets/images/me.jpg"),
        ),
      ),
    );
  }
}
