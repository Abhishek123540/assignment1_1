import 'package:flutter/material.dart';

import 'my_devices_screen.dart';
import 'register_screen.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.5,
              width: MediaQuery.of(context).size.width,
              child: Image.asset(
                'assets/images/Frame 104.png',
                fit: BoxFit.fitWidth,
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.024),
            const Text(
              'Sign In',
              style: TextStyle(
                fontFamily: "Avenir",
                fontWeight: FontWeight.w800,
                fontSize: 36,
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.012),
            const Text(
              'Welcome back, we missed you!',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontFamily: "Avenir",
                fontSize: 16,
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.054),
            TextButton(
              onPressed: () {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (ctx) => const MyDevicesScreen()));
              },
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                height: 55,
                width: MediaQuery.of(context).size.width * 0.94,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/metamaskfox.png',
                      height: 50,
                      width: 50,
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width * 0.01),
                    const Text(
                      'Sign in with Metamask',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.165),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Don\'t have an account?',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    fontFamily: "Avenir",
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (ctx) => const ResgisterScreen()));
                  },
                  child: const Text(
                    'Sign Up',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w800,
                      fontSize: 14,
                      fontFamily: "Avenir",
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
