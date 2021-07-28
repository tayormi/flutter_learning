import 'package:flutter/material.dart';
import 'package:flutter_learning_1/navigation/second_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute<void>(
                builder: (BuildContext context) => const SecondScreen(),
              ),
            );
          },
          child: const Text('Go to second screen'),
        ),
      ),
    );
  }
}
