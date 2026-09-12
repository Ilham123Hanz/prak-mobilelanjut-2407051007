import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Praktikum Mobile Lanjut',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Praktikum Mobile Lanjut'),
        ),
        body: const Center(
          child: Text(
            'Hallo nama saya Ilham',
            style: TextStyle(
              fontSize: 24,
            ),
          ),
        ),
      ),
    );
  }
}