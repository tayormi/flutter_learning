import 'package:flutter/material.dart';

class ColorScreen extends StatelessWidget {
  const ColorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colors'),
      ),
      body: const Center(
        child: Text(
          'Hello Code Clanner',
          style: TextStyle(
              fontSize: 30, color: Color(0xFF4A148C), fontFamily: 'Pacifico'),
        ),
      ),
    );
  }
}
