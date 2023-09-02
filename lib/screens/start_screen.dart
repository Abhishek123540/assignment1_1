import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(5),
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
                  fontFamily: 'Avenir',
                ),
              ),
              const Text(
                'Track all your devices in one place',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                  fontFamily: 'Avenir',
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.1),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 56,
                    width: 110,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      borderRadius: const BorderRadius.all(Radius.circular(12)),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Resgister',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Avenir',
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    height: 56,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.purple[900],
                      borderRadius: const BorderRadius.all(Radius.circular(12)),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Sign In',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Avenir',
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
