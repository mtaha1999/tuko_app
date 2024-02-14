import 'package:flutter/material.dart';
import 'package:toku/components/category.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 230, 234, 235),
      appBar: AppBar(backgroundColor: Colors.brown, title: const Text('Toku')),
      body: Column(
        children: [
          Category(color: Colors.orangeAccent, text: 'Numbers'),
          Category(
              color: Color.fromARGB(255, 3, 153, 33), text: 'Family Members'),
          Category(color: Color.fromARGB(255, 147, 9, 210), text: 'Colors'),
          Category(
            color: Color.fromARGB(255, 14, 193, 225),
            text: 'Pharese',
          )
        ],
      ),
    );
  }
}
