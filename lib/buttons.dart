import 'package:flutter/material.dart';

class ButtonScreen extends StatelessWidget {
  const ButtonScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Buttons'),
      ),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton.icon(
                icon: const Icon(Icons.add),
                style: TextButton.styleFrom(
                    minimumSize: const Size(50, 100), primary: Colors.blue),
                onPressed: () {},
                label: const Text('TextButton')),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton.icon(
                icon: const Icon(Icons.add),
                style: ElevatedButton.styleFrom(
                    minimumSize: Size(size.width / 2, 100),
                    elevation: 10,
                    onPrimary: Colors.red,
                    primary: Colors.green),
                onPressed: () {},
                label: const Text('ElevationButton')),
            const SizedBox(
              height: 20,
            ),
            OutlinedButton.icon(
                icon: const Icon(Icons.add),
                style: OutlinedButton.styleFrom(
                    minimumSize: const Size(50, 100),
                    side: const BorderSide(color: Colors.red),
                    primary: Colors.green),
                onPressed: () {},
                label: const Text('OutlineButton'))
          ],
        ),
      ),
    );
  }
}
