import 'package:assignment1_1/screens/my_devices_screen.dart';
import 'package:flutter/material.dart';

import 'sign_in_screen.dart';

class ResgisterScreen extends StatelessWidget {
  const ResgisterScreen({super.key});

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
              'Register',
              style: TextStyle(
                fontFamily: "Avenir",
                fontWeight: FontWeight.w800,
                fontSize: 36,
              ),
            ),
            const Text(
              'Hey there, nice to meet you!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontFamily: "Avenir",
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.048),
            SizedBox(
              height: 50,
              width: 54,
              child: Image.asset(
                'assets/images/metamaskfox.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.01),
            Container(
              width: MediaQuery.of(context).size.width * 0.75,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.white,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              child: TextButton(
                onPressed: () {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: (ctx) => const MyDevicesScreen()));
                },
                child: const Text(
                  'Connect To Metamask',
                  style: TextStyle(
                    color: Colors.yellow,
                    fontFamily: "Avenir",
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Already have an account?',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    fontFamily: "Avenir",
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (ctx) => const SignInScreen()));
                  },
                  child: const Text(
                    'Sign In',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Avenir",
                      fontWeight: FontWeight.w800,
                      fontSize: 14,
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
