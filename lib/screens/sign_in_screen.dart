import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Image.asset(
              "assets/images/Frame 104.png",
            ),
            const SizedBox(height: 25),
            const Text(
              'Sign In',
              style: TextStyle(
                fontFamily: "Avenir",
                fontWeight: FontWeight.w800,
                fontSize: 36,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Welcome back, we missed you!',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontFamily: "Avenir",
                fontSize: 16,
              ),
            )
          ],
        ),
      ),
    );
  }
}
