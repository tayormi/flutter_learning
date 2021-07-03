import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          leading: const Icon(Icons.chevron_left, size: 50),
          elevation: 20,
          backgroundColor: Colors.blue,
          centerTitle: false,
          actions: [
            Icon(Icons.filter),
            const SizedBox(
              width: 20,
            ),
            Icon(Icons.copy)
          ],
          title: const Text(
            "Title AppBar",
            style: TextStyle(
                letterSpacing: 3,
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.bold),
          ),
        ),
        body: Container(
            color: Colors.orange,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      color: Colors.red,
                      height: 40,
                      width: 40,
                    ),
                    Container(
                      color: Colors.red,
                      height: 40,
                      width: 40,
                    ),
                    Container(
                      color: Colors.red,
                      height: 40,
                      width: 40,
                    )
                  ],
                ),
                const Text(
                  'Column class',
                  style: TextStyle(fontSize: 40),
                ),
                const Text(
                  'A widget that displays its children in a vertical array.',
                  style: TextStyle(fontSize: 20),
                ),
                const Text(
                  'To cause a child to expand to fill the available vertical space, wrap the child in an Expanded widget',
                  style: TextStyle(fontSize: 20),
                ),
                const Text(
                  'For a horizontal variant, see Row.',
                  style: TextStyle(fontSize: 20),
                ),
                Container(
                  color: Colors.green,
                  height: 90,
                  width: 100,
                )
              ],
            )));
  }
}
