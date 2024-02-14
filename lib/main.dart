import 'package:flutter/material.dart';
import 'package:toku/screens/home_page.dart';


void main() {
  runApp(const TokoApp());
}

class TokoApp extends StatelessWidget {
  const TokoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Homepage()
    );
  }
}


