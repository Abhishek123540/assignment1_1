import 'package:flutter/material.dart';

class ResgisterScreen extends StatelessWidget {
  const ResgisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Image.asset('assets/images/Frame 104.png'),
            SizedBox(height: MediaQuery.of(context).size.height * 0.024),
            const Text(
              'Register',
              style: TextStyle(
                fontFamily: "Avenir",
                fontWeight: FontWeight.w800,
                fontSize: 36,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
