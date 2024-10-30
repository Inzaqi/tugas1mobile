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
        appBar: AppBar(
          title: const Text('My Essential Widget Project'),
          backgroundColor: Colors.amber[700],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
              'https://tse1.mm.bing.net/th?id=OIP.IihTes2LLjqQsObFHEh34AHaEK&pid=Api&P=0&h=220'
            ),
          ),
        ),
      ),
    );
  }
}
