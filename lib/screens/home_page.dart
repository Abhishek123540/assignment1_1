import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(5),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/images/Group 8.png',
              ),
              const Text(
                'Let\'s Start!',
                style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
