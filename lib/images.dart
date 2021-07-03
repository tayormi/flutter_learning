import 'package:flutter/material.dart';

class ImageScreen extends StatelessWidget {
  const ImageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Images'),
      ),
      body: Container(
        child: Center(
          child: Image.asset('assets/images/bg-2.jpeg'),
        ),
      ),
    );
  }
}
