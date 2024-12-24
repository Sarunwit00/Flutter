import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: ListView(
        children: [
          Container(
            //width: 200,
            height: 200,
            color: Colors.deepPurple,
            child: const Center(
              child: Text("Test My app"),
            ),
          ),
          // 2nd block
          Container(
            //width: 200,
            height: 200,
            color: Colors.deepPurple[400],
            child: const Center(
              child: Text("Test My app"),
            ),
          ),
          // 3nd block
          Container(
            //width: 200,
            height: 200,
            color: Colors.deepPurple[200],
            child: const Center(
              child: Text("Test My app"),
            ),
          ),
        ],
      ),
    );
  }
}
