import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

//la clase sirve como "sketch"
class MyApp extends StatelessWidget {
  const MyApp({super.key});

//* elementos de la clase 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          //* AppBar = contenedor superior
          title: const Text('Flutter layout demo'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}