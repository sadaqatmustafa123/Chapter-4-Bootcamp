import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Top Ten Widgets',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Column(
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.amberAccent,
              child: Center(child: const Text('Container 1')),
            )
          ],
        ),
      ),
    );
  }
}
