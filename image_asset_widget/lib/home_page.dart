import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Colors.amber,
          ),
          height: 400,
          width: 300,
          child: Image.asset(
            'lib/images/papago1.png',
            //many options available in boxFit
            //depeding on what you want to change
            fit: BoxFit.fitHeight,
          ),
        ),
      ),
    );
  }
}
